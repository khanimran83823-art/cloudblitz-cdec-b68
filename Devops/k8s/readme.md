## k8s vs swarm 
<img width="915" height="328" alt="image" src="https://github.com/user-attachments/assets/0b84d43d-7b6f-487f-b410-4728093d23cc" />



---

## Kubernetes

**Kubernetes (K8s) is an open-source platform for automating deployment, scaling, and managing containerized applications. 
  Originally designed by Google and hosted by the CNCF, 
  it orchestrates container workloads across clusters, providing load balancing, self-healing (restarting failed containers), and automated rollouts.**


Key Concepts of Kubernetes (K8s):
- Containers: Lightweight units packaging application code with dependencies.
- Cluster: A group of worker nodes (machines) managed by a control plane.
- Pod: The smallest deployable unit, running one or more containers.
- Control Plane: Manages the cluster, orchestrating containers and scheduling.
- Service: Defines a policy to access pods (networking and load balancing)
- 
---

## k8s Architecture

<img width="895" height="602" alt="image" src="https://github.com/user-attachments/assets/12f1fd5f-ab9b-4f50-bbf7-0cf8b665761a" />

#### Master Node:
- **kube-apiserver:** The cluster’s front desk that handles all requests and talk to every other part
- **etcd:** The cluster’s database that stores all the important settings and status info 
- **kube-scheduler:** The matchmaker that decides which node has enough room to run a new Pod 
- **kube-controller-manager:** The manager that watches the cluster and fixes things if they don't match your settings 
