# docker-cncjs

CNCjs (https://cnc.js.org/) for any ARMv7 device

Exposes:
- 8000

```
 $ docker run -d --name cncjs --privileged -v cncjs_data:/root -p 80:8000 {image}
```
