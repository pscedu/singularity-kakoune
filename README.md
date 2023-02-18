![Status](https://github.com/pscedu/singularity-kakoune/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-kakoune/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-kakoune)
![forks](https://img.shields.io/github/forks/pscedu/singularity-kakoune)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-kakoune)
![License](https://img.shields.io/github/license/pscedu/singularity-kakoune)

# singularity-kakoune
<img src="http://kakoune.org/img/screenshots/screenshot-tmux.gif" width="100%" />

Singularity recipe for [kakoune](http://kakoune.org).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `kak` script

to `/opt/packages/kakoune/2022.10.31`.

Copy the file `modulefile.lua` to `/opt/modulefiles/kakoune` as `2022.10.31.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
