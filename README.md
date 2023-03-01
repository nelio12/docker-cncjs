# docker-cncjs

CNCjs (https://cnc.js.org/) for any ARMv7 device

Exposes:
- 8000

```
 $ docker run -d --name cncjs --device /dev/ttyUSB2:/dev/ttyUSB2 -v cncjs_data:/root -p 80:8000 {image}
```
