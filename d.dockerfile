FROM golang:1.18

ADD . go/src/grps_primer/grpc-go/examples/helloworld/greeter_server

RUN go install grps_primer/grpc-go/examples/helloworld/greeter_server

ENTRYPOINT ["/go/bin/server"]

EXPOSE 5300