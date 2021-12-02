
# Advent Calendar Day 7

Welcome to day 7 of our advent calendar. First of all you will get a brief introduction of the possiblities with containerization on PLCnext Technology. And if successfully followed one of the chapters below, a little surprise awaits you.🎄

## As Admin and minimum Firmware 2021.6

Install the Balena Engine App ([ARM](https://www.plcnextstore.com/963) or [x86](https://www.plcnextstore.com/1032)) from the PLCnext Store. Alternatively you can install Balena-Engine from our GitHub Repository [Docker Getting Started](https://github.com/PLCnext/Docker_GettingStarted) manually.

Login to your terminal as admin and run the following commands:

```bash
git clone https://github.com/PLCnext/advent_calendar_day_7.git
cd advent_calendar_day_7
balena-engine build -t christmas .
balena-engine run -it christmas
```

## With Root privileges and Firmware 2021.9 LTS

Login to your terminal as root and run the following commands:

```bash
git clone https://github.com/PLCnext/advent_calendar_day_7.git
cd advent_calendar_day_7
podman build -t christmas .
podman run -it christmas
```
