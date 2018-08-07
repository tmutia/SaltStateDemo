# base
This is the basis for a salt demo for deploying a web service.
The desired output of this is : Hello World! upon deployment using Salt.

'*' within the top.sls file is currently pointing at all minions and is calling  web.init
to deploy packages to setup the minion.
