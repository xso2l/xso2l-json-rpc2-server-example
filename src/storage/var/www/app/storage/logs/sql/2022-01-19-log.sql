/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 1 - 2022-01-19 13:20:21 [1.75ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 2 - 2022-01-19 13:20:21 [0.69ms] */
select * from `orders` where `id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 2 - 2022-01-19 13:20:21 [70.04ms] */
select * from `order_item_groups` where `order_id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 3 - 2022-01-19 13:20:21 [0.9ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 4 - 2022-01-19 13:20:21 [0.45ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 5 - 2022-01-19 13:20:21 [0.31ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 6 - 2022-01-19 13:20:21 [0.47ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 7 - 2022-01-19 13:20:21 [0.38ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 8 - 2022-01-19 13:20:21 [0.51ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 9 - 2022-01-19 13:20:21 [0.38ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 10 - 2022-01-19 13:20:21 [0.54ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_items
   Query 1 - 2022-01-19 13:21:13 [2.53ms] */
select * from `order_items` where `order_id` = 0;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 1 - 2022-01-19 13:21:13 [2.36ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 2 - 2022-01-19 13:21:13 [0.62ms] */
select * from `order_item_groups` where `order_id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 3 - 2022-01-19 13:21:13 [0.41ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 4 - 2022-01-19 13:21:13 [0.51ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 5 - 2022-01-19 13:21:13 [0.32ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 6 - 2022-01-19 13:21:13 [0.41ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 7 - 2022-01-19 13:21:13 [0.46ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 8 - 2022-01-19 13:21:13 [0.57ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 1 - 2022-01-19 13:21:13 [1.84ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 9 - 2022-01-19 13:21:13 [0.65ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 2 - 2022-01-19 13:21:13 [0.57ms] */
select * from `orders` where `id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 10 - 2022-01-19 13:21:13 [0.5ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 1 - 2022-01-19 13:22:33 [1.87ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 1 - 2022-01-19 13:22:33 [1.78ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_items
   Query 1 - 2022-01-19 13:22:33 [1.8ms] */
select * from `order_items` where `order_id` = 0;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 2 - 2022-01-19 13:22:33 [0.44ms] */
select * from `orders` where `id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 2 - 2022-01-19 13:22:33 [0.63ms] */
select * from `order_item_groups` where `order_id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 3 - 2022-01-19 13:22:33 [0.53ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 4 - 2022-01-19 13:22:33 [0.5ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 5 - 2022-01-19 13:22:33 [0.34ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 6 - 2022-01-19 13:22:33 [0.44ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 7 - 2022-01-19 13:22:33 [0.42ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 8 - 2022-01-19 13:22:33 [0.55ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 9 - 2022-01-19 13:22:33 [0.45ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 10 - 2022-01-19 13:22:33 [0.43ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 1 - 2022-01-19 13:22:51 [2.3ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_items
   Query 1 - 2022-01-19 13:22:51 [2.34ms] */
select * from `order_items` where `order_id` = 0;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 2 - 2022-01-19 13:22:51 [0.69ms] */
select * from `order_item_groups` where `order_id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 3 - 2022-01-19 13:22:51 [0.4ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 1 - 2022-01-19 13:22:51 [2.31ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 4 - 2022-01-19 13:22:51 [0.55ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 2 - 2022-01-19 13:22:51 [0.63ms] */
select * from `orders` where `id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 5 - 2022-01-19 13:22:51 [0.49ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 6 - 2022-01-19 13:22:51 [0.57ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 7 - 2022-01-19 13:22:51 [0.47ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 8 - 2022-01-19 13:22:51 [0.51ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 9 - 2022-01-19 13:22:51 [0.33ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 10 - 2022-01-19 13:22:51 [0.34ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 1 - 2022-01-19 13:24:32 [21.75ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 1 - 2022-01-19 13:24:32 [21.22ms] */
select `id` from `orders` where `hash` = '53f692b7ca44c3b9ad3a291735532f46' limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_items
   Query 1 - 2022-01-19 13:24:32 [21.96ms] */
select * from `order_items` where `order_id` = 0;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order
   Query 2 - 2022-01-19 13:24:32 [0.49ms] */
select * from `orders` where `id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 2 - 2022-01-19 13:24:32 [1.38ms] */
select * from `order_item_groups` where `order_id` = 2;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 3 - 2022-01-19 13:24:32 [0.42ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 4 - 2022-01-19 13:24:32 [0.52ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 5 - 2022-01-19 13:24:32 [0.38ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 6 - 2022-01-19 13:24:32 [0.51ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 7 - 2022-01-19 13:24:32 [0.44ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 8 - 2022-01-19 13:24:32 [0.6ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 9 - 2022-01-19 13:24:32 [0.45ms] */
select count(*) as aggregate from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null;
/*==================================================*/
/* Origin (request): POST http://cc.carandu/api/v1/offer/get_order_item_groups
   Query 10 - 2022-01-19 13:24:32 [0.54ms] */
select * from `order_items` where `order_id` = 2 and `original_brand` is null and `original_number` is null and `selected` = 1 limit 1;
/*==================================================*/
/* Origin (console): artisan horizon:work redis --name=default --supervisor=942db96d8753-C6z3:supervisor-1 --backoff=0 --max-time=0 --max-jobs=0 --memory=32 --queue=api:abcp --sleep=3 --timeout=60 --tries=1 --rest=0
   Query 1 - 2022-01-22 10:28:54 [53.83ms] */
insert into `failed_jobs` (`uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) values ('a2216fc0-f376-437c-bacc-b514310a3d20', 'redis', 'api:abcp', '{"uuid":"a2216fc0-f376-437c-bacc-b514310a3d20","displayName":"App\Jobs\API\ABCP\ArticlesTotalLoader","job":"Illuminate\Queue\CallQueuedHandler@call","maxTries":1,"maxExceptions":null,"failOnTimeout":false,"backoff":null,"timeout":null,"retryUntil":1642836534,"data":{"commandName":"App\Jobs\API\ABCP\ArticlesTotalLoader","command":"O:37:\"App\Jobs\API\ABCP\ArticlesTotalLoader\":17:{s:5:\"tries\";i:1;s:11:\"retry_after\";i:1;s:5:\"query\";O:24:\"App\Models\AutopartQuery\":21:{s:11:\"\u0000*\u0000fillable\";a:10:{i:0;s:6:\"number\";i:1;s:5:\"brand\";i:2;s:9:\"no_return\";i:3;s:12:\"brand_filter\";i:4;s:13:\"number_filter\";i:5;s:9:\"no_return\";i:6;s:4:\"used\";i:7;s:11:\"snapshot_id\";i:8;s:15:\"delivery_before\";i:9;s:17:\"availability_from\";}s:13:\"\u0000*\u0000attributes\";a:1:{s:11:\"snapshot_id\";N;}s:1:\"0\";N;s:1:\"1\";N;s:1:\"2\";N;s:1:\"3\";N;s:1:\"4\";N;s:1:\"5\";N;s:1:\"6\";N;s:1:\"7\";N;s:1:\"8\";N;s:1:\"9\";N;s:6:\"number\";s:6:\"156CAA\";s:5:\"brand\";s:7:\"Castrol\";s:12:\"brand_filter\";N;s:13:\"number_filter\";s:0:\"\";s:9:\"no_return\";s:1:\"0\";s:4:\"used\";s:0:\"\";s:15:\"delivery_before\";s:1:\"0\";s:17:\"availability_from\";s:1:\"1\";s:11:\"snapshot_id\";s:0:\"\";}s:9:\"uniqueFor\";i:120;s:11:\"abcpService\";N;s:17:\"\u0000*\u0000request_logger\";N;s:13:\"\u0000*\u0000api_client\";N;s:3:\"job\";N;s:10:\"connection\";s:5:\"redis\";s:5:\"queue\";s:8:\"api:abcp\";s:15:\"chainConnection\";N;s:10:\"chainQueue\";N;s:19:\"chainCatchCallbacks\";N;s:5:\"delay\";N;s:11:\"afterCommit\";N;s:10:\"middleware\";a:0:{}s:7:\"chained\";a:0:{}}"},"id":"a2216fc0-f376-437c-bacc-b514310a3d20","attempts":0,"type":"job","tags":[],"pushedAt":"1642836474.4657"}', 'Illuminate\Queue\MaxAttemptsExceededException: App\Jobs\API\ABCP\ArticlesTotalLoader has been attempted too many times or run too long. The job may have previously timed out. in /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Worker.php:750
Stack trace:
#0 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(213): Illuminate\Queue\Worker->maxAttemptsExceededException(Object(Illuminate\Queue\Jobs\RedisJob))
#1 /var/www/app/app/Jobs/API/ABCP/ArticlesTotalLoader.php(221): Illuminate\Queue\Worker->Illuminate\Queue\{closure}(14, Array)
#2 /var/www/app/app/Jobs/API/ABCP/ArticlesTotalLoader.php(311): App\Jobs\API\ABCP\ArticlesTotalLoader->load()
#3 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\Jobs\API\ABCP\ArticlesTotalLoader->handle()
#4 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\Container\BoundMethod::Illuminate\Container\{closure}()
#5 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\Container\Util::unwrapIfClosure(Object(Closure))
#6 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(37): Illuminate\Container\BoundMethod::callBoundMethod(Object(Illuminate\Foundation\Application), Array, Object(Closure))
#7 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\Container\BoundMethod::call(Object(Illuminate\Foundation\Application), Array, Array, NULL)
#8 /var/www/app/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\Container\Container->call(Array)
#9 /var/www/app/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\Bus\Dispatcher->Illuminate\Bus\{closure}(Object(App\Jobs\API\ABCP\ArticlesTotalLoader))
#10 /var/www/app/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\Pipeline\Pipeline->Illuminate\Pipeline\{closure}(Object(App\Jobs\API\ABCP\ArticlesTotalLoader))
#11 /var/www/app/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\Pipeline\Pipeline->then(Object(Closure))
#12 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(120): Illuminate\Bus\Dispatcher->dispatchNow(Object(App\Jobs\API\ABCP\ArticlesTotalLoader), false)
#13 /var/www/app/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\Queue\CallQueuedHandler->Illuminate\Queue\{closure}(Object(App\Jobs\API\ABCP\ArticlesTotalLoader))
#14 /var/www/app/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\Pipeline\Pipeline->Illuminate\Pipeline\{closure}(Object(App\Jobs\API\ABCP\ArticlesTotalLoader))
#15 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(122): Illuminate\Pipeline\Pipeline->then(Object(Closure))
#16 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\Queue\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\Queue\Jobs\RedisJob), Object(App\Jobs\API\ABCP\ArticlesTotalLoader))
#17 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\Queue\CallQueuedHandler->call(Object(Illuminate\Queue\Jobs\RedisJob), Array)
#18 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\Queue\Jobs\Job->fire()
#19 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\Queue\Worker->process(\'redis\', Object(Illuminate\Queue\Jobs\RedisJob), Object(Illuminate\Queue\WorkerOptions))
#20 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(172): Illuminate\Queue\Worker->runJob(Object(Illuminate\Queue\Jobs\RedisJob), \'redis\', Object(Illuminate\Queue\WorkerOptions))
#21 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(117): Illuminate\Queue\Worker->daemon(\'redis\', \'api:abcp\', Object(Illuminate\Queue\WorkerOptions))
#22 /var/www/app/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(101): Illuminate\Queue\Console\WorkCommand->runWorker(\'redis\', \'api:abcp\')
#23 /var/www/app/vendor/laravel/horizon/src/Console/WorkCommand.php(51): Illuminate\Queue\Console\WorkCommand->handle()
#24 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Laravel\Horizon\Console\WorkCommand->handle()
#25 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\Container\BoundMethod::Illuminate\Container\{closure}()
#26 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\Container\Util::unwrapIfClosure(Object(Closure))
#27 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(37): Illuminate\Container\BoundMethod::callBoundMethod(Object(Illuminate\Foundation\Application), Array, Object(Closure))
#28 /var/www/app/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\Container\BoundMethod::call(Object(Illuminate\Foundation\Application), Array, Array, NULL)
#29 /var/www/app/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\Container\Container->call(Array)
#30 /var/www/app/vendor/symfony/console/Command/Command.php(299): Illuminate\Console\Command->execute(Object(Symfony\Component\Console\Input\ArgvInput), Object(Illuminate\Console\OutputStyle))
#31 /var/www/app/vendor/laravel/framework/src/Illuminate/Console/Command.php(121): Symfony\Component\Console\Command\Command->run(Object(Symfony\Component\Console\Input\ArgvInput), Object(Illuminate\Console\OutputStyle))
#32 /var/www/app/vendor/symfony/console/Application.php(978): Illuminate\Console\Command->run(Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#33 /var/www/app/vendor/symfony/console/Application.php(295): Symfony\Component\Console\Application->doRunCommand(Object(Laravel\Horizon\Console\WorkCommand), Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#34 /var/www/app/vendor/symfony/console/Application.php(167): Symfony\Component\Console\Application->doRun(Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#35 /var/www/app/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\Component\Console\Application->run(Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#36 /var/www/app/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\Console\Application->run(Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#37 /var/www/app/artisan(37): Illuminate\Foundation\Console\Kernel->handle(Object(Symfony\Component\Console\Input\ArgvInput), Object(Symfony\Component\Console\Output\ConsoleOutput))
#38 {main}', '2022-01-22 10:28:54');
/*==================================================*/
