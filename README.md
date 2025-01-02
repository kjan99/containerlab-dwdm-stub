# Container lab simulating  OSPF in small DWDM network

Small network composed of backbone and totally stub area.  

DWDM NEs are running FRR router (with the assumption FRR is equivalnent to quagga router).  
NMS is simulated by PC.  

![pic1](https://github.com/kjan99/containerlab-dwdm-stub/blob/main/ospf-dwdm-1.svg)

You can start lab in Codespaces by clickling button below.  
Once Codespaces is up, deploy lab with  

*clab deploy -t stublab.yml*

Later you can use scripts  
*sudo ./stop.sh*  
*sudo ./start.sh*  
*sudo ./restart.sh*  
to manage lab.  

Connecting to nodes:  

*sudo docker exec -it \<container\> bash*  
or to connect directly to OSPF engine:    
*sudo docker exec -it \<container\> vtysh*  

Example:  
*sudo docker exec it clab-stublab-001 vtysh*  


---
<div align=center markdown>
<a href="https://codespaces.new/kjan99/containerlab-dwdm-stub/?quickstart=1">
<img src="https://gitlab.com/rdodin/pics/-/wikis/uploads/d78a6f9f6869b3ac3c286928dd52fa08/run_in_codespaces-v1.svg?sanitize=true" style="width:50%"/></a>

**[Run](https://codespaces.new/kjan99/containerlab-dwdm-stub/?quickstart=1) this lab in GitHub Codespaces for free**.  
[Learn more](https://containerlab.dev/manual/codespaces) about Containerlab for Codespaces.  
<small>Machine type: 2 vCPU · 4 GB RAM · 32 GB Storage</small>
</div>

---
