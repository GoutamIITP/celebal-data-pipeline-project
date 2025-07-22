<h1> Genric Continuous data Ingestion from multiple streaming sources</h1>



### 🗂️ Azure Data Pipeline Architecture
<pre>
┌─────────────────┐    ┌──────────────────┐    ┌────────────────────┐
│   REST API      │    │   Azure SQL      │    │  Azure Data Lake   │
│   (Countries)   │    │   Database       │    │  Storage Gen2      │
│                 │    │                  │    │                    │
│ • India         │    │ • Customers      │    │ • countries-data/  │
│ • US            │    │ • Products       │    │ • customer-data/   │
│ • UK            │    │                  │    │ • product-data/    │
│ • China         │    │                  │    │                    │
│ • Russia        │    │                  │    │                    │
└─────────────────┘    └──────────────────┘    └────────────────────┘
         │                       │                        │
         └───────────────────────┼────────────────────────┘
                                 │
                    ┌────────────▼──────────────┐
                    │    Azure Data Factory     │
                    │                           │
                    │ • Scheduled Triggers      │
                    │ • Conditional Logic       │
                    │ • Parameter Passing       │
                    │ • Error Handling          │
                    └───────────────────────────┘
</pre>
