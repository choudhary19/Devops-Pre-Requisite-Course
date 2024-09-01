#!/bin/bash

# 12-Factor App Information Script
# This script provides brief definitions for each of the 12-Factor App principles.

echo "12-Factor App Overview"
echo "----------------------"
echo "The 12-Factor App is a methodology for building modern, scalable, and maintainable software-as-a-service applications. Below are brief definitions for each of the twelve factors."

echo ""
echo "1. Codebase"
echo "-----------"
echo "Definition: A single codebase tracked in version control, with many deploys. Multiple environments (development, staging, production) should use the same codebase."
echo "Purpose: Ensures consistency across deployments and simplifies version management."

echo ""
echo "2. Dependencies"
echo "---------------"
echo "Definition: Explicitly declare and isolate all dependencies. The application should not rely on any system-wide libraries or packages."
echo "Purpose: Prevents dependency conflicts and ensures that the application runs with the exact dependencies it needs."

echo ""
echo "3. Config"
echo "---------"
echo "Definition: Store configuration in environment variables, not in the codebase. This allows for different configurations across different environments."
echo "Purpose: Separates configuration from code, making it easier to manage and adjust settings without modifying the codebase."

echo ""
echo "4. Backing Services"
echo "-------------------"
echo "Definition: Treat backing services (databases, message queues, etc.) as attached resources. They should be accessed via service bindings."
echo "Purpose: Allows the application to interact with different services without being tightly coupled to any specific implementation."

echo ""
echo "5. Build, Release, Run"
echo "----------------------"
echo "Definition: Strictly separate the build, release, and run stages. The build stage creates a deployable artifact, the release stage combines it with configuration, and the run stage executes it."
echo "Purpose: Provides a clear separation of concerns and makes it easier to manage and deploy applications."

echo ""
echo "6. Processes"
echo "------------"
echo "Definition: Execute the application as one or more stateless processes. Any required state should be stored in a backing service."
echo "Purpose: Simplifies scaling and improves robustness by making processes stateless."

echo ""
echo "7. Port Binding"
echo "---------------"
echo "Definition: Export services via port binding. The application should include its own HTTP server and expose services on a port."
echo "Purpose: Allows the application to self-contain its web services and be easily accessible via network ports."

echo ""
echo "8. Concurrency"
echo "---------------"
echo "Definition: Scale out via the process model. The application should scale by adding more processes to handle increased load."
echo "Purpose: Facilitates horizontal scaling and improves the ability to handle concurrent workloads."

echo ""
echo "9. Disposability"
echo "----------------"
echo "Definition: Maximize robustness with fast startup and graceful shutdown. Processes should be able to start and stop quickly and handle interruptions gracefully."
echo "Purpose: Enhances reliability and manageability by ensuring processes can be stopped and started quickly."

echo ""
echo "10. Dev/Prod Parity"
echo "-------------------"
echo "Definition: Keep development, staging, and production environments as similar as possible. This minimizes the differences between environments."
echo "Purpose: Reduces the risk of issues arising from discrepancies between development and production environments."

echo ""
echo "11. Logs"
echo "---------"
echo "Definition: Treat logs as event streams. The application should produce logs as a continuous stream of events, not as files."
echo "Purpose: Centralizes logging and allows for better monitoring and analysis of application behavior."

echo ""
echo "12. Admin Processes"
echo "-------------------"
echo "Definition: Run administrative or management tasks (like database migrations) as one-off processes, separate from the main application."
echo "Purpose: Ensures that administrative tasks are performed in isolation from the application's regular processes."

echo ""
echo "For more details, visit the official 12-Factor App documentation at https://12factor.net."

