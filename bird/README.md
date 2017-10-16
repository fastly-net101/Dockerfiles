# bird

## Usage

You can just start this container and it will enter into "sleep" mode. You can also mount a volume on ``/bird`` and the container will start ``bird`` and/or ``bird6`` if the files ``b/bird/bird.conf``and ``/bird/bird6.conf`` exist. For example:

```
docker run -v /path/to/bird/configs/:/bird/ fastlynet101/bird
```
