@echo off
title Desky AI Project Structure Setup

echo Creating Desky AI project structure...

:: Root Folders
mkdir config
mkdir backend
mkdir ml
mkdir data
mkdir frontend
mkdir dashboard
mkdir database
mkdir scripts
mkdir docs

:: Backend
mkdir backend\api
mkdir backend\services
mkdir backend\models
mkdir backend\utils
mkdir backend\tests

:: ML
mkdir ml\models
mkdir ml\training
mkdir ml\data
mkdir ml\notebooks

:: Data
mkdir data\raw
mkdir data\processed
mkdir data\knowledge_base
mkdir data\models

:: Frontend
mkdir frontend\src
mkdir frontend\tests

mkdir frontend\src\pages
mkdir frontend\src\components
mkdir frontend\src\services
mkdir frontend\src\hooks

:: Dashboard
mkdir dashboard\pages
mkdir dashboard\components
mkdir dashboard\utils

:: Create Root Files
type nul > README.md
type nul > .gitignore
type nul > requirements.txt
type nul > docker-compose.yml
type nul > Dockerfile

:: Config Files
type nul > config\settings.py
type nul > config\constants.py
type nul > config\logging.py

:: Backend Core Files
type nul > backend\main.py

type nul > backend\api\routes.py
type nul > backend\api\schemas.py
type nul > backend\api\middleware.py

type nul > backend\services\preprocessing.py
type nul > backend\services\sentiment_analyzer.py
type nul > backend\services\embeddings.py
type nul > backend\services\similarity.py
type nul > backend\services\classifier.py
type nul > backend\services\decision_engine.py
type nul > backend\services\recommendation.py
type nul > backend\services\sla_predictor.py
type nul > backend\services\technician_matcher.py
type nul > backend\services\feedback_loop.py

type nul > backend\models\ticket.py
type nul > backend\models\technician.py
type nul > backend\models\knowledge_base.py
type nul > backend\models\assignment.py

type nul > backend\utils\validators.py
type nul > backend\utils\formatters.py

:: Tests
type nul > backend\tests\test_similarity.py
type nul > backend\tests\test_classifier.py
type nul > backend\tests\conftest.py

:: ML Files
type nul > ml\training\train_classifier.py
type nul > ml\training\train_sla_predictor.py
type nul > ml\training\evaluate.py

type nul > ml\data\synthetic_generator.py
type nul > ml\data\data_loader.py
type nul > ml\data\augmentation.py

:: Data Files
type nul > data\raw\synthetic_tickets.csv
type nul > data\knowledge_base\resolved_solutions.json

:: Frontend Files
type nul > frontend\src\pages\ChatPage.jsx
type nul > frontend\src\pages\TechnicianDashboard.jsx
type nul > frontend\src\pages\AdminPanel.jsx

type nul > frontend\src\services\api.js
type nul > frontend\src\services\auth.js
type nul > frontend\src\services\socketio.js

type nul > frontend\src\hooks\useAuth.js
type nul > frontend\src\hooks\useTicket.js
type nul > frontend\src\hooks\useTechnician.js

:: Dashboard Files
type nul > dashboard\app.py

:: Database
type nul > database\mongodb_schema.js
type nul > database\sqlite_schema.sql
type nul > database\seed_data.py

:: Scripts
type nul > scripts\setup_db.py
type nul > scripts\seed_knowledge_base.py
type nul > scripts\generate_synthetic_data.py
type nul > scripts\train_models.py
type nul > scripts\precompute_embeddings.py
type nul > scripts\export_results.py

:: Docs
type nul > docs\API.md
type nul > docs\ARCHITECTURE.md
type nul > docs\SETUP.md
type nul > docs\ML_MODELS.md
type nul > docs\PHASES.md

echo.
echo Desky AI project structure created successfully!
pause