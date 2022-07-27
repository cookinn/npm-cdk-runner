# npm-cdk-runner
Contains a Docker image designed to be used as a container within GitHub Actions for building and
deploying NPM-based Javascript projects and deploying them to AWS using the AWS Cloud Development
Kit.

## Continuous Integration
Any commit to the `main` branch will trigger a GitHub Action. The action that runs will release a
new version, overwriting the previous one.
