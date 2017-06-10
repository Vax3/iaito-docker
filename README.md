# Iaitō Docker

> The GUI that ~~radare2~~ humans deserve

A Qt and C++ GUI for radare2 reverse engineering framework

## How to use
In first you enter the command:
```
xhost +
```

For use iaito in a docker container juste enter the following command:
```
docker run -ti -e DISPLAY=$DISPLAY -v ~/some_directory:/some_directory -v /tmp/.X11-unix:/tmp/.X11-unix iaito
```
where some_directory is on your choice with a binary to reverse

when the container is starting just accept all the default parameters

For more info, see [the documentation](https://github.com/hteso/iaito "iaito documentation")
