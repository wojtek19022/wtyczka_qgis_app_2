#!/usr/bin/env bash

docker exec -t qgis sh -c "cd /tests_directory/wtyczka_qgis_app_2 && qgis_testrunner.sh infrastructure.test_runner.test_package"