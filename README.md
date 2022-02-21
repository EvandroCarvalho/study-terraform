## terraform [command]
 
* write – this is where you create changes to the code.
* init – this is where you initialize your code to download the requirements mentioned in your code.
* plan – this is where you review changes and choose whether to simply accept them.
	-outt="tfplan.out" write output of terraform plan, and in the time of run apply, you can execute this file
* apply  – this is where you accept changes and apply them against real infrastructure.
	-auto-approve - auto approve 
* destroy – this is where to destroy all your created infrastructure.
	-auto-approve - auto approve 
* validate - this is where to validate modifications. Run after some alter in file.
* fmt - format file with style guide terraform
* import - import resource not yet management for terraform state
* console - console to consult information about resources in state
 
Through "plain" it is possible to see the effect of modification, in case the resource is destroyed and recreated.
 
 
### File tfstate
Responsible for storing all infrastructure information created into the folder. Even if terraform must be altered, created or destroyed, he is checked in thes file.
