# 📊 Telco Customer Churn Prediction

Vorhersage von Kundenabwanderung (Churn) bei einem Telekommunikationsunternehmen mittels Machine Learning.

## 🎯 Projektziel

Entwicklung und Evaluierung von ML-Modellen zur Vorhersage, welche Kunden ihren Vertrag kündigen werden. Dies ermöglicht proaktive Kundenbindungsmaßnahmen.

## 📁 Projektstruktur
```
Telco_DS1/
├── data/
│   └── telco-customer-churn/      # Rohdaten
├── Notebooks/
│   ├── data_exploration.ipynb     # Explorative Datenanalyse
│   ├── data_preprocessing.ipynb   # Datenaufbereitung
│   ├── data_visualization.ipynb   # Visualisierungen
│   ├── model_training_telco_v2.ipynb
│   ├── evaluation_telco.ipynb     # Modell-Evaluation
│   ├── evaluation_telco_fixed.ipynb
│   └── telco_churn_mlflow.ipynb   # MLflow Experiment Tracking
├── models/
│   ├── KNN_model.pkl
│   ├── random_forest_model.pkl
│   ├── SVC_model.pkl
│   ├── tuned_knn_model.pkl
│   ├── tuned_rfc_model.pkl
│   └── tuned_svc_model.pkl
├── jupyterlab/                    # JupyterLab Konfiguration
├── mlflow/                        # MLflow Tracking
└── minio/                         # MinIO Object Storage
```

## 🤖 Verwendete Modelle

| Modell | Beschreibung |
|--------|--------------|
| K-Nearest Neighbors (KNN) | Instanzbasierter Klassifikator |
| Random Forest | Ensemble aus Entscheidungsbäumen |
| Support Vector Classifier (SVC) | Hyperebenen-basierte Klassifikation |

Alle Modelle wurden zusätzlich mit Hyperparameter-Tuning optimiert (`tuned_*`).

## 🛠️ Tech Stack

- **Python** – Programmiersprache
- **Pandas & NumPy** – Datenverarbeitung
- **Scikit-learn** – Machine Learning
- **Matplotlib & Seaborn** – Visualisierung
- **MLflow** – Experiment Tracking
- **MinIO** – Artifact Storage
- **JupyterLab** – Entwicklungsumgebung

## 🚀 Quickstart
```bash
# Repository klonen
git clone https://github.com/BenLangenkamp/DS1-telco-churn.git
cd DS1-telco-churn

# Notebooks starten
jupyter lab
```

## 📈 Workflow

1. **Data Exploration** – Datenstruktur und Verteilungen verstehen
2. **Data Visualization** – Zusammenhänge grafisch darstellen
3. **Data Preprocessing** – Feature Engineering & Encoding
4. **Model Training** – Verschiedene Algorithmen trainieren
5. **Evaluation** – Performance vergleichen und optimieren
6. **MLflow Tracking** – Experimente dokumentieren

## 👤 Team

**Ben Langenkamp**  

**Adam Madhour**

## 📄 Lizenz

Dieses Projekt ist für Bildungszwecke erstellt.
