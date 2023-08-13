## linux clash autoscript

### Usage
- Export your clash subscribe url to `.env`.
  - Use [ACL4SSR](https://acl4ssr-sub.github.io/) or other convertion service to convert subscription for clash.
- Run `installClash.sh` to download clash, config, clash dashboard.
- Use `start.sh` and `stop.sh` to start and stop clash.
- Add or source `proxy.sh` to your console config file (e.g. `.bashrc` for bash).
- Use `proxy_on` or `proxy_off` to set proxy environment variables.
- Use `updateSub.sh` to update your clash config file. 
- After starting clash, visit `http://localhost:9090/ui` to use clash dashboard. 