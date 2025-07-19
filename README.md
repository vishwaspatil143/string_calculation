Here's a clean, well-formatted, and professional version of your README **TODO Workflow** for the String Calculator:

---

# 🧪 TDD Workflow: String Calculator

This project follows the **Test-Driven Development (TDD)** approach to implement a simple string-based calculator. Each step introduces new functionality, ensuring tests are written **before** the code.

---

## 🚧 TODO Workflow Steps for the Programmer

### ✅ Step 1: Handle Empty and Basic Input

* Start with the **simplest test case**.
* Implement support for:

  * Empty string → should return `0`
  * Single number string → should return the number itself
  * Two numbers, comma-separated → should return the sum

> **Examples**
> Input: `""` → Output: `0`
> Input: `"1"` → Output: `1`
> Input: `"1,5"` → Output: `6`

---

### ✅ Step 2: Create the `add` Method

* Method signature should be:

```csharp
int add(string numbers)
```

* Accept a **comma-separated string** and return the **sum of numbers**.

---

### ✅ Step 3: Support Multiple Numbers

* Extend the `add` method to handle **any number of comma-separated values**.

> **Example**
> Input: `"1,5,7,8"` → Output: `21`

---

### ✅ Step 4: Support New Line as a Delimiter

* Add support for **newline (`\n`) as an additional delimiter**.

> **Example**
> Input: `"1\n2,3"` → Output: `6`

---

### ✅ Step 5: Support Custom Delimiters

* Allow custom delimiter declaration at the beginning of the input string.
* Format: `"//[delimiter]\n[numbers…]"`

> **Example**
> Input: `"//;\n1;2"` → Output: `3`

---

### ✅ Step 6: Handle Negative Numbers

* If input contains **negative numbers**, the `add` method should **throw an exception**.
* Exception message should state:
  `"negative numbers not allowed: <list of negative numbers>"`

> **Example**
> Input: `"1,-2,-3"`
> Exception: `"negative numbers not allowed: -2, -3"`

---

## 🔁 Development Flow (Red-Green-Refactor)

* 🔴 **Write a failing test**
* 🟢 **Make it pass with minimal code**
* 🔁 **Refactor and improve code if needed**

