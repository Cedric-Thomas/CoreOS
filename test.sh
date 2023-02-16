#!/bin/sh
podman run \
--interactive \
--rm quay.io/coreos/butane:release \
--pretty \
--strict < test.bu > test.ign
