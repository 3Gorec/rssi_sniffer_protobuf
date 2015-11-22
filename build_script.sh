#! /bin/bash
echo "Building protocol buffers..."
protoc --cpp_out=cpp_output/ sniffer.proto
protoc --java_out=java_output/ sniffer.proto
