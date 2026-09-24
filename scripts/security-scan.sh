#!/bin/bash

echo "Starting Docker image security scan..."

trivy image $1

echo "Security scan completed."
