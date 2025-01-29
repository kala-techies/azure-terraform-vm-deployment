# Azure Virtual Machine Deployment with Terraform and GitHub Actions 🚀

A Terraform-based project to automate the deployment of Azure infrastructure (VM, VNet, NSG, Public IP) using GitHub Actions. Perfect for Proof-of-Concepts (PoCs), learning, or quick environment setups.

---

## 🌟 Features
- **Infrastructure-as-Code (IaC):** Define and deploy Azure resources using declarative Terraform configurations.
- **Modular Design:** Organized into `vnet.tf`, `nsg.tf`, `vm.tf`, and `providers.tf` for clarity.
- **Secure Automation:** Uses **GitHub Secrets** to protect sensitive data (Azure credentials, admin passwords).
- **CI/CD Pipeline:** GitHub Actions workflow automates `terraform init`, `plan`, and `apply`.

## 🎯 Who Is This For?
- **DevOps Engineers:** Quick-start template for Azure automation.
- **Cloud Learners:** Hands-on practice with Terraform + Azure.
- **IaC Enthusiasts:** Example of integrating Terraform with GitHub Actions.

## 🛠️ What You'll Learn
- How to structure Terraform configurations for Azure.
- Securely manage secrets in CI/CD pipelines.
- Automate infrastructure provisioning/destruction.

---

## 🚀 Quick Start

### Prerequisites
- Azure Subscription
- Terraform installed (optional for local testing)
- GitHub Account

### Steps:
1. **Clone the Repository**
   ```bash
   git clone https://github.com/kala-techies/azure-terraform-vm-deployment.git
   ```
2. **Set Up GitHub Secrets**  
   Add these secrets in your repo:  
   `AZURE_CLIENT_ID`, `AZURE_CLIENT_SECRET`, `AZURE_TENANT_ID`, `AZURE_SUBSCRIPTION_ID`, `ADMIN_PASSWORD`.

3. **Run the Pipeline**  
   Push to the `main` branch to trigger the GitHub Actions workflow.


---

## 🤝 Contribute
**Found a bug? Have an improvement?**  
Feel free to:
- Open an [Issue](https://github.com/kala-techies/azure-terraform-vm-deployment/issues)
- Submit a Pull Request (PR)

---

## 📧 Contact
For questions or feedback, reach out to:  
📩 **Kala** at [connectwithkala18@gmail.com](mailto:connectwithkala18@gmail.com)

---
