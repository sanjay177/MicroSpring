#!/usr/bin/env bash

spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=product-service \
--package-name=spring.microservices.core.product \
--groupId=spring.microservices.core.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-service

spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=review-service \
--package-name=spring.microservices.core.review \
--groupId=spring.microservices.core.review \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
review-service

spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=recommendation-service \
--package-name=spring.microservices.core.recommendation \
--groupId=spring.microservices.core.recommendation \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
recommendation-service

spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=product-composite-service \
--package-name=spring.microservices.composite.product \
--groupId=spring.microservices.composite.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-composite-service

