#!/bin/bash

echo 'correct usage is source 0_setenv.sh'

export MINISHIFT_HOME=/Users/burrsutter/minishift_1.33.0;
export PATH=$MINISHIFT_HOME/bin:$PATH
export KUBECONFIG=$MINISHIFT_HOME/.kube/config:$MINISHIFT_HOME/.kube/kubconfig2
export KUBE_EDITOR="code -w"

export ISTIO_HOME=$MINISHIFT_HOME/scripts-istio/istio-1.1.1
export PATH=$ISTIO_HOME/bin:$PATH

echo 'the following after minishift as started'
echo 'eval $(minishift --profile istio-ms docker-env)'