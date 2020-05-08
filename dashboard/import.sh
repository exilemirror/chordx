#!/bin/bash
curl -u admin:admin -X POST -H "Content-Type: application/json" -d @/opt/dashboard.json http://localhost:3000/api/dashboards/db