# 📦 EthioMart Amharic NER Project

## 🚀 Project Overview
This project supports **EthioMart**, an Ethiopian e-commerce aggregator, in developing a Named Entity Recognition (NER) system tailored to Amharic Telegram messages. The goal is to extract structured information like **Product**, **Price**, and **Location** from unstructured text to identify high-performing vendors.

---

## 📌 Interim Submission (Tasks 1 & 2)

### ✅ Tasks Completed:
- Ingested and cleaned Telegram data (`telegram_data.csv`)
- Tokenized and normalized Amharic text using regex
- Manually labeled 50+ sentences in **CoNLL format** with entities:
  - `B-Product`, `I-Product`
  - `B-PRICE`, `I-PRICE`
  - `B-LOC`, `I-LOC`
  - `O`

### 🧪 File Structure (Interim)
```
ecommerce-ner-project/
├── data/
│   ├── telegram_data.csv
│   ├── preprocessed_data.csv
│   └── labeled_data.conll
├── notebooks/
│   ├── 01_data_ingestion_preprocessing.ipynb
│   └── 02_conll_labeling.ipynb
├── reports/
│   └── interim_report.pdf
├── requirements.txt
└── README.md
```

### ⚙️ Requirements
```
pandas
regex
jupyter
```

## 🧰 Setup Instructions
To bootstrap the environment and preprocess the data:

``` bash scripts/bash_setup.sh ```

---

## 📌 Final Submission (Tasks 3 to 6)

### 🧠 Tasks Covered:
- Fine-tuned transformer models (XLM-R, AfroXMLR, mBERT) on Amharic NER
- Evaluated model performance using F1, Precision, Recall
- Applied SHAP/LIME for model interpretation
- Developed a FinTech Vendor Scorecard using structured entity output

### 📊 Key Deliverables:
- Fine-tuned model weights & tokenizer
- Vendor analytics: views/post, posts/week, average price, lending score
- Final report PDF (blog-style)

### 🗂️ File Structure (Final)
```
ecommerce-ner-project/
├── data/
│   ├── telegram_data.csv
│   ├── preprocessed_data.csv
│   └── labeled_data.conll
├── notebooks/
│   ├── 01_data_ingestion_preprocessing.ipynb
│   ├── 02_conll_labeling.ipynb
│   ├── 03_model_finetuning.ipynb
│   ├── 04_model_comparison.ipynb
│   └── 05_vendor_scorecard.ipynb
├── models/
│   └── fine_tuned_model/
├── scripts/
│   ├── preprocess.py
│   ├── label_formatter.py
│   └── vendor_scorecard.py
├── reports/
│   ├── interim_report.pdf
│   └── final_report.pdf
├── requirements.txt
└── README.md
```

### 📄 Final Report Includes:
- Model selection rationale
- Data preparation & training insights
- Evaluation summary (with plots/tables)
- Business alignment for micro-lending and vendor discovery

---

## 👨‍💻 Maintained by
Yamlak Negash – AI Engineer @ 10 Academy

> "Transforming Amharic text into structured business intelligence for EthioMart."
