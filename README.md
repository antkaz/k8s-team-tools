# Team Tools

Kubernetes configurations for running JetBreans Team Tools

## Requirements

* envsubst

## Installation

Clone this repository:

```bash
git clone https://github.com/antkaz/k8s-team-tools.git
```

Go to project:

```bash
cd k8s-team-tools
```

Set environment variables:

```bash
cp .env.dist .env && source .env
```

Run command to create config files:

```bash
. config.sh
```

Apply configuration for tool

```bash
kubectl apply -f hub.yaml
kubectl apply -f youtrack.yaml
```

