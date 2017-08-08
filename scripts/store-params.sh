#!/bin/bash

PARAMFILE=${WORKSPACE}/benchmark/build.params

echo "BENCHMARK_CONFIG: ${BENCHMARK_CONFIG}" > ${PARAMFILE}
echo "VIATRA_REPOSITORY_URL: ${VIATRA_REPOSITORY_URL}" >> ${PARAMFILE}
echo "VIATRA_COMPILER_VERSION: ${VIATRA_COMPILER_VERSION}" >> ${PARAMFILE}
echo "BUILD_NUMBER: ${BUILD_NUMBER}" >> ${PARAMFILE}
echo "BUILD_URL: ${BUILD_URL}" >> ${PARAMFILE}
echo "NODE_NAME: ${NODE_NAME}" >> ${PARAMFILE}
echo "SKIP_CPS: ${SKIP_CPS}" >> ${PARAMFILE}
echo "SKIP_BUILD: ${SKIP_BUILD}" >> ${PARAMFILE}
echo "SKIP_BENCHMARK: ${SKIP_BENCHMARK}" >> ${PARAMFILE}
echo "SKIP_REPORTING: ${SKIP_REPORTING}" >> ${PARAMFILE}
echo "SKIP_SONAR: ${SKIP_SONAR}" >> ${PARAMFILE}
echo "BENCHMARK_DESCRIPTION:" >> ${PARAMFILE}
echo "${BENCHMARK_DESCRIPTION}" >> ${PARAMFILE}
