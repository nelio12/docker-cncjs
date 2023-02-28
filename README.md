# docker-cncjs

CNCjs (https://cnc.js.org/) for Raspberry Pi 3

Exposes:
- 8000

```
 $ docker run -d --name cncjs --privileged -v cncjs_data:/root -p 80:8000 {image}
```
