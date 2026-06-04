# GTT (Good Till Triggered) Orders

A **GTT (Good Till Triggered)** order is an advanced order feature that allows you to specify a **Trigger Price** and an **Execution Price**. The order remains inactive and is not sent to the exchange until the market price reaches your specified trigger. 

GTT orders are widely popular among retail investors for setting long-term stop-losses or entry targets.

---

## ⚙️ How GTT Works

Unlike standard orders or GTDt orders, a GTT order is stored **locally on the broker's servers** rather than the exchange's order book.

1. **Trigger Condition:** You set a trigger price (e.g., Buy if stock X falls to $100, or Sell if stock X rises to $150).
2. **Exchange Placement:** Until the stock hits the trigger price, nothing is sent to the exchange.
3. **Execution Order:** Once the trigger is breached, the broker instantly places a standard **Limit** or **Market** order to the exchange.
4. **Validity:** GTT orders generally have a much longer validity than GTDt orders—often up to **1 year** (or until triggered/cancelled).

---

## 🔄 GTDt vs. GTT: Key Differences

| Feature | GTDt (Good Till Date) | GTT (Good Till Triggered) |
| :--- | :--- | :--- |
| **Where it resides** | On the exchange order book (daily). | On the broker's server until triggered. |
| **Trigger Price** | Not applicable (executes directly at limit price). | Required (activates the actual order). |
| **Maximum Validity** | Typically 30–45 days. | Typically 365 days (1 year). |
| **Exchange Visibility** | Visible in the market depth (on the book). | Invisible to the market until triggered. |
| **Corporate Actions** | Cancelled immediately upon stock adjustments. | Often cancelled or modified, depending on the broker. |

---

## 💡 Common Use Cases

* **Long-term Stop Loss:** Set a GTT sell trigger slightly below a support level on a stock you hold, protecting you from a sudden market crash over the course of the next few months.
* **Target Booking:** Set a GTT sell trigger at your target resistance level to lock in profits automatically.
* **Breakout Buying:** Set a GTT buy trigger just above a resistance line to enter a position automatically when a breakout occurs.
