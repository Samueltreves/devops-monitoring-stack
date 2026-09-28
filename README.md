## CI/CD Automated Build Test
# 📊 DevOps Monitoring Stack with CI/CD Pipeline

[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)
[![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=prometheus&logoColor=white)](https://prometheus.io/)
[![Grafana](https://img.shields.io/badge/Grafana-F46800?style=for-the-badge&logo=grafana&logoColor=white)](https://grafana.com/)
[![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)](https://github.com/features/actions)

A complete end-to-end DevOps infrastructure featuring an automated CI/CD pipeline and a full observability stack (Prometheus, Grafana, Node Exporter) orchestrated via Docker Compose.

---

## 📌 Architecture & Components

* **GitHub Actions (CI/CD Pipeline)**: Automatically triggers on code commits to build and test Docker images.
* **Node Exporter (`node_exporter_stack`)**: Collects hardware and OS-level metrics from the host machine on port `9100`.
* **Prometheus (`prometheus_stack`)**: Time-series database scraping system and exporter metrics on port `9090`.
* **Grafana (`grafana_stack`)**: Visualization platform providing dynamic dashboards on port `3000`.
