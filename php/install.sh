#!/bin/sh

# Install PHP packages via pecl
if  ! pecl list | grep -q 'magick' ; then
    pecl install -s imagick
fi

exit 0
