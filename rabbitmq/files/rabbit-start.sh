#!/bin/bash

rabbitmq-server stop_app 
rabbitmqctl join_cluster  $1
rabbitmqctl start_app

