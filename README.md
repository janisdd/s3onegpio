
# Custom build Scratch web (via OneGpio fork)

see `notes` on how to install (or use script `notes/start.sh`)


## develop

```bash
cd scratch-gui
# to start the web dev server
yarn start 
# open browser at http://localhost:8601/
```

to open the custom blocks go to button bottom left and select `OneGpio Raspberry Pi`

## build

```bash
cd scratch-gui
yarn build
```

## add custom blocks

see file `scratch-vm/src/extensions/scratch3_onegpioRpi/index.js`


### swagger

the swagger files can be found in `scratch-vm/swagger`

they are pasted from the swagger editor (`https://editor.swagger.io/` for our api)

but are slightly modified to work... 

if i recall correctly the changes are:
- changed version of superagent
- remove a static class member


---

# Scratch 3 With OneGPIO Extensions
![](./images/extensions.png)


## The online version is launchable [here.](https://mryslab.github.io/s3onegpio/)

## Quick Intallation Intructions:

* For Arduino, Circuit Playground Express, ESP-8266, Robohat-MM1, and Raspberry Pi
  Pico boards, install the server firmware. See the
  [Preparing Your Micro-Controller](https://mryslab.github.io/s3-extend/) section
  of the User's Guide.

* Launch the Scratch3 Editor using either the online or offline sites described
  in the [Ready, Set, Go/Launch The Scratch3 Editor](https://mryslab.github.io/s3-extend/)
  section of the User's Guide.

* Select your extension and start coding!.


## Read the [Installation And Usage Guide.](https://mryslab.github.io/s3-extend/)

## Raspberry Pi Pico Blocks
![](./images/rpi_pico_blocks.png)

## Arduino Blocks
![](./images/arduino_blocks.png)

## ESP-8266 Blocks
![](./images/esp8266_blocks.png)

## Raspberry Pi Blocks
![](./images/rpi_blocks.png)

## Picoboard Blocks
![](./images/pico_blocks.png)

## RoboHAT MMI Blocks
![](./images/robohat_blocks.png)
