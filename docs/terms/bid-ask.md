# Bid-Ask Spread

The **Bid-Ask Spread** is a fundamental concept in finance representing the difference between the highest price a buyer is willing to pay for an asset and the lowest price a seller is willing to accept. It acts as a primary measure of market liquidity and transaction cost.

---

## 🏛️ Anatomy of the Spread

In any active stock market, buyers and sellers list their orders in a ledger called the **Order Book**. 

* **The Bid (Buy):** The highest price currently offered by buyers to purchase the stock.
* **The Ask (Sell / Offer):** The lowest price currently offered by sellers to sell the stock.
* **The Spread:** The difference (gap) between the Ask and the Bid.

$$\text{Spread} = \text{Ask Price} - \text{Bid Price}$$

### Example Order Book Snapshot

| Buy Orders (Bids) | Price ($) | Sell Orders (Asks) | Price ($) |
| :--- | :--- | :--- | :--- |
| 500 shares | **$100.05** (Best Bid) | 300 shares | **$100.08** (Best Ask) |
| 1,200 shares | $100.02 | 800 shares | $100.10 |
| 2,000 shares | $99.95 | 1,500 shares | $100.15 |

In this scenario:
* **Best Bid:** \$100.05
* **Best Ask:** \$100.08
* **Spread:** $\$100.08 - \$100.05 = \$0.03$ (3 cents)

---

## ⚡ Market Depth and Liquidity

**Market Depth** refers to the market's ability to sustain relatively large market orders without impacting the price. It is visualized by the volume of shares queued at each price point in the order book.

* **Narrow Spread (High Liquidity):** Highly traded stocks (like Apple, Microsoft, or index ETFs) usually have a bid-ask spread of just 1 cent. This means buyers and sellers are tightly aligned, making transaction costs very low.
* **Wide Spread (Low Liquidity):** Small-cap stocks or less popular options contracts might have spreads of 10 cents, 50 cents, or even dollars. Trading these assets is expensive because you immediately lose the spread value when entering and exiting a position.

---

## 💸 Implication: Slippage and Transaction Cost

When you place a **Market Order**, you cross the spread to execute immediately:
* If you place a **Market Buy**, you will buy from the seller at the **Best Ask** (\$100.08 in our example).
* If you place a **Market Sell**, you will sell to the buyer at the **Best Bid** (\$100.05 in our example).

If you buy and then immediately sell, you lose \$0.03 per share. This loss is the **cost of immediacy** and is pocketed by **market makers** (liquidity providers) who constantly list bids and asks.

> [!TIP]
> **Reducing Spread Impact**
> In markets with wide spreads, always use **Limit Orders** instead of Market Orders. By specifying your price, you avoid paying the spread premium, though you run the risk that your order will not be filled.
