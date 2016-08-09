<?php

use Phalcon\Loader;
use Phalcon\Mvc\View;
use Phalcon\Mvc\Application;
use Phalcon\Di\FactoryDefault;
use Phalcon\Mvc\Url as UrlProvider;
use Phalcon\Db\Adapter\Pdo\Mysql as DbAdapter;

try {


    // Register an autoloader
    $loader = new Loader();
    $loader->registerDirs(array(
        '../app/controllers/',
        '../app/models/'
    ))->register();

    // Create a DI
    $di = new FactoryDefault();

    // Setup the view component
    $di->set('view', function () {
        $view = new View();
        $view->setViewsDir('../app/views/');
        return $view;
    });

    // Registering Volt as template engine
    $di->set(
        'view',
        function () {
            $view = new View();
            $view->setViewsDir('../app/views/');
            $view->registerEngines(
                array(
                    ".volt" => 'Phalcon\Mvc\View\Engine\Volt'
                )
            );
            return $view;
        }
    );

    // Setup a base URI so that all generated URIs include the "midwayrehab" folder
    $di->set('url', function () {
        $url = new UrlProvider();
        $url->setBaseUri('/');
        return $url;
    });

    $application = new Application($di);

    // Handle the request
    $response = $application->handle();

    $response->send();

} catch (\Exception $e) {
     echo "Exception: ", $e->getMessage();
}