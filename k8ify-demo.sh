#!/bin/bash
export ADMIN_PW=passw0rd
export CI_COMMIT_REF_SLUG=review-branch-1
export CI_PROJECT_NAME=appflow-demo
export NAMESPACE=appflow-demo-test
export TEST_DOMAIN=apps.cloudscale-lpg-2.appuio.cloud
k8ify test $CI_COMMIT_REF_SLUG
