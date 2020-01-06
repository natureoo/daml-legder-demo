#!/usr/bin/env bash
java -jar ./target/daml-dedger-demo-0.0.1-SNAPSHOT.jar 47.112.141.6 30888 0 2>&1 | tee -a plain-client.log