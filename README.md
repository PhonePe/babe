# Babe
A script to manage services running on Marathon.

## Supported Operations
The following operations are supported:

* _list_: List all running processes
* _info_: Get information about a running service
* _deploy_: Deploy a service to marathon
* _restart_: Restart a service gracefully by taking nodes OOR on [Ranger](https://github.com/flipkart-incubator/ranger) while maintaining capacity
* _scale_: Scale a service up or down by taking it OOR on Ranger gracefully
* _suspend_: Suspend a service

## Options and documentation

There is no separate documentation. The service ecosystem can be understood from reading the following [presentation](http://www.slideshare.net/santanuphoto/blueprints-for-a-service-oriented-system-on-mesos-marathon).

Use the following to get options:
```
babe -h
```

Use _babe <command> -h_ to get command specific options.

## Sample invocation

```
babe -e marathon.yourdomain.com:8080 list
```

## License
Apache 2
