# webappinfrastructureproject
Deploying infrastructure for test webapp in AWS
These scripts deploy network and server stack to AWS to be able to host a webapp.
Bash scripts are created to be able to create, update, and delete stack.

To create new stack use create.sh script.  The inputs are for the stack name, template, and parameters.
Example:  ./create.sh testserverdeploy webappserver.yml webappserver-parameters.json

To update existing stack use update.sh script. 
Example: ./create.sh testserverdeploy webappserver.yml webappserver-parameters.json

Next iteration working on is to create infrastructure all in one script.  This is in progress (createnetwork_server.sh)
