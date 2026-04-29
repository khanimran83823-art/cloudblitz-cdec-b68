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

#### Worker Node:
- **kubelet:** The on-site captain that makes sure containers are actually running and tells the "brain" if the node is healthy 
- **kube-proxy:** The traffic cop that manages network rules so Pods can talk to each other and the outside world 
- **Container Runtime:** The engine (like containerd) that does the actual work of starting and stopping the containers 
---

### Objects in k8s:
- **Pods:** The smallest deployable unit [5.3]. A Pod represents a single instance of a running process and can contain one or more tightly coupled containers
- **Services:** Provides a stable IP address and DNS name for a set of Pods, enabling service discovery and load balancing 
- **Deployments:** Manages the desired state for ReplicaSets, ensuring the correct number of Pods are running and handling rolling updates
- **Namespaces:** Logically partitions a single cluster into multiple virtual clusters, useful for separating teams or environments
- **ReplicaSet (RS):** The bodyguard that ensures the exact number of Pod copies you want are running at all times.
- **Replication Controller (RC):** The older version of the ReplicaSet (mostly replaced by Deployments now).
- **StatefulSet:** The organizer for apps that need a permanent identity or specific order, like databases.
- **DaemonSet:** The utility worker that ensures a specific Pod runs on every single node in the cluster.
- **HPA (Horizontal Pod Autoscaler):** The thermostat that automatically adds or removes Pods based on how much CPU or memory is being used.
- **Ingress:** The front door that manages external access to your services, typically handling HTTP/HTTPS traffic.
- **Volume:** A temporary folder tied to a Pod's lifetime that lets containers share or store data.
- **Persistent Volume (PV):** A physical hard drive in the cluster that exists independently of any single Pod.Persistent Volume Claim (PVC): A request for space where a user asks the           cluster for a specific amount of storage.

- **ConfigMap:** A settings file used to store non-sensitive configuration data like environment variables.
- **Secrets:** A digital vault for sensitive info like passwords, tokens, or SSH keys.
