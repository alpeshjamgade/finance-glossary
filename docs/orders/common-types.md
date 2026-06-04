# Standard Order Types

Before exploring advanced execution models like [GTDt](gtdt.md) and [GTT](gtt.md), it is crucial to understand the fundamental order types that form the building blocks of all stock market transactions.

---

## 📈 1. Market Order
A **Market Order** is an instruction to buy or sell a security immediately at the best available current market price.

* **Primary Feature:** Guarantees **execution speed** but does not guarantee the **execution price**.
* **Pros:** Almost instant execution. Excellent for highly liquid stocks when you must enter or exit immediately.
* **Cons:** Vulnerable to **slippage** in volatile or illiquid markets (the filled price can be significantly worse than the last traded price).

---

## 🛑 2. Limit Order
A **Limit Order** is an instruction to buy or sell a security at a specific price or better.

* **Primary Feature:** Guarantees the **execution price** but does not guarantee **execution**.
* **For a Buy Limit Order:** Executes only at the limit price or lower.
* **For a Sell Limit Order:** Executes only at the limit price or higher.
* **Pros:** Complete control over price. You never pay more or receive less than you want.
* **Cons:** If the market price never reaches your limit price, the order remains unfilled.

---

## 🚨 3. Stop Order
A **Stop Order** (often called a "Stop-Loss Order") is an order that remains hidden until the stock price reaches a specified **Stop Price**. Once the Stop Price is hit, the order converts into a standard **Market Order**.

* **For a Buy Stop Order:** Placed above the current market price (often to buy when a stock breaks out of resistance or to cover a short position).
* **For a Sell Stop Order:** Placed below the current market price (used to limit losses on an existing long position).
* **Pros:** Protects capital automatically without needing constant monitoring.
* **Cons:** Once triggered, it becomes a market order. If the market is crashing, your actual execution price could be much lower than your stop trigger price.

---

## 🚧 4. Stop-Limit Order
A **Stop-Limit Order** combines the features of a stop order and a limit order. When the **Stop Price** is reached, the order converts into a **Limit Order** at your specified **Limit Price** (instead of a market order).

* **Mechanism:** 
  1. Market hits the **Stop Price** -> Order is activated.
  2. Order is placed on the exchange as a **Limit Order** at the **Limit Price**.
* **Pros:** Prevents selling at a terrible price during a flash crash (unlike a standard stop-loss order).
* **Cons:** If the stock gaps down past your limit price, your order won't fill, leaving you exposed to further losses.

---

## 📊 Summary Comparison

| Order Type | Price Guaranteed? | Execution Guaranteed? | Trigger Price Needed? |
| :--- | :--- | :--- | :--- |
| **Market** | ❌ No |  Yes | ❌ No |
| **Limit** |  Yes | ❌ No | ❌ No |
| **Stop** | ❌ No |  Yes (once triggered) |  Yes |
| **Stop-Limit** |  Yes | ❌ No |  Yes |
