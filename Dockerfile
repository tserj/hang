FROM scratch
MAINTAINER Nathan Osman <nathan@quickmediasolutions.com>

# Add the binary to the container
ADD hang /usr/bin/hang

# Set it as the default entrypoint
ENTRYPOINT ["/usr/bin/hang"]
