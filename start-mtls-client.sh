#!/usr/bin/env bash
#alicloud
#java -jar ./target/daml-dedger-demo-0.0.1-SNAPSHOT.jar 47.112.141.6 30888 1 2>&1 | tee -a plain-client.log


#local nginx
java -jar ./target/daml-dedger-demo-0.0.1-SNAPSHOT.jar localhost 40000 1 2>&1 | tee -a mtls-client.log