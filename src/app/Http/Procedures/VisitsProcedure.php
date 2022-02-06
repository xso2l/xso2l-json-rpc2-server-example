<?php

namespace App\Http\Procedures;

use Illuminate\Http\Request;
use Sajya\Server\Procedure;
use App\Services\VisitsService;

class VisitsProcedure extends Procedure
{
    public static string $name = 'visits';

    protected $visitsService;

    public function __construct(VisitsService $visitsService)
    {
        $this->visitsService = $visitsService;
    }

    public function get(Request $request){
        $data = $request->only(['page', 'page_size']);
        $visits = $this->visitsService->get($data);
        $total = $this->visitsService->getCount();
        return ['visits' => $visits,
                'total' => $total];
    }

    public function hit(Request $request)
    {
        $data = $request->only(['url']);
        $visit = $this->visitsService->add($data);
        return $visit;
    }

}

