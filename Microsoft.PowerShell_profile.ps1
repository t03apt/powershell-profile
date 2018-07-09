function start-minikube {
    minikube start --kubernetes-version="v1.9.2" --vm-driver="hyperv" --hyperv-virtual-switch="Primary Virtual Switch"
}

function stop-minikube {
    minikube stop
}