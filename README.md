# Simple Interest Calculator

This project is a simple utility for calculating simple interest based on principal, rate of interest, and time period. It's a helpful tool for financial calculations, learning purposes, or small integrations in larger systems.

## 🧮 What is Simple Interest?

Simple Interest (SI) is calculated using the formula:

Where:
- **Principal** is the initial amount
- **Rate** is the annual interest rate (in %)
- **Time** is the duration the money is invested or borrowed for, in years

## 📦 Features

- Lightweight and easy to use
- Clean and readable code
- CLI or function-based interface (depending on implementation)
- Unit tested (if applicable)

## 🚀 Getting Started

### Prerequisites

Ensure you have the appropriate environment set up. For example:

- Node.js / Python / Java (depending on language used)

### Installation

Clone the repository:

```bash
git clone https://github.com/your-username/simple-interest-calculator.git
cd simple-interest-calculator

npm install       # Node.js
# OR
pip install -r requirements.txt  # Python

// JavaScript
const simpleInterest = (P, R, T) => (P * R * T) / 100;
console.log(simpleInterest(1000, 5, 2)); // 100

node index.js --principal 1000 --rate 5 --time 2

npm test       # Node.js
# OR
pytest         # Python
