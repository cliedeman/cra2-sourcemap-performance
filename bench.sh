#!/bin/bash
set -e

pushd .
cd cra1-with-britecharts/
../run.sh "CRA 1 with britecharts"
popd

pushd .
cd cra1-without-britecharts/
../run.sh "CRA 1 without britecharts"
popd

pushd .
cd cra2-with-britecharts/
../run.sh "CRA 2 with britecharts"
popd

pushd .
cd cra2-without-britecharts/
../run.sh "CRA 2 without britecharts"
popd