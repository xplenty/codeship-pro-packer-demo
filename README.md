# codeship-pro-packer-demo
A demo repository for using Codeship Pro with Packer.

# Getting started
1. Clone.
2. Fill the docker hub authentification info in the codeship-env.decrypted file and the repository to push the image to.
3. (Optional) Encrypt codeship-env.decrypted file using this [codeship encrypting environment variables turorial](https://documentation.codeship.com/pro/getting-started/encryption/). Be sure to update the codeship-services.yml accordingly.
4. (Optional) Update the func.sh file with bash functionality you need.
5. Push or run using Codeship Pro Jet CLI.
