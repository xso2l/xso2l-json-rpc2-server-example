<?php

namespace App\Repositories;

use App\Models\Visit;

class VisitsRepository
{
    protected $visit;

    public function __construct(Visit $visit)
    {
        $this->visit = $visit;
    }

    public function get($data)
    {
        $page = $data['page'];
        $limit = $data['page_size'];
        $offset = ($page - 1) * $limit;
        $items = $this->visit
            ->selectRaw('id, hash, url, count(*) as total, max(created_at) as last_visited')
            ->groupBy('hash')
            ->orderBy('total', 'desc')
            ->offset($offset)
            ->limit($limit)
            ->get()
            ->toArray();
        return $items;
    }

    public function getCount()
    {
        $count = $this->visit
            ->selectRaw('count(distinct(hash)) as total')
            ->first();
        return $count->total;
    }

    public function add($data)
    {
        $visit = new $this->visit;
        $fillable = $visit->getFillable();
        $data['hash'] = md5($data['url']);
        foreach ($data as $key => $value) {
            if (in_array($key, $fillable)){
                $visit->{$key} = $value;
            }
        }
        $visit->save();
        return $visit->fresh();
    }


}
