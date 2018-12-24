DC = docker
APP = kelvinromero

run:
	${DC} run -it --rm -p 4000:4000 -v /home/kelvin/Workspace/kelvinromero.github.io/:/usr/src/app ${APP}	
