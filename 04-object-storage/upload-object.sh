#!/bin/bash
# Upload a sample object to OCI Object Storage using OCI CLI

oci os object put --bucket-name my-bucket --file sample-object.txt
