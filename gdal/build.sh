#!/bin/bash

bash configure --with-python --prefix=$PREFIX
make
make install