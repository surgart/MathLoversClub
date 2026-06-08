<style>
    .katex .katex-mathml,
    .katex .katex-html {
        color: brown;
    }
    body {
        font-size: 14px;
    }
</style>

$$
\newcommand{\Def}{{\color{green}\boxed{\mathbf{Def:}}}}
\newcommand{\Th}[1]{{\color{green}\boxed{\mathbf{Th~#1:}}}}
\newcommand{\Lm}[1]{{\color{green}\boxed{\mathbf{Lemma~#1:}}}}
\newcommand{\St}[1]{{\color{green}\boxed{\mathbf{Statement~#1:}}}}
\newcommand{\Cons}{{\color{green}\boxed{\mathbf{Cons:}}}}
\newcommand{\Ex}[1]{{\color{green}\boxed{\mathbf{Example~#1:}}}}
\newcommand{\Prob}[1]{{\color{green}\boxed{\mathbf{Problem~#1:}}}}
\newcommand{\Disc}{{\color{blue}\boxed{\mathbf{Discussion:}}}}
\newcommand{\NB}{{\color{orange}\boxed{\mathbf{NB!:}}}}
\newcommand{\ra}{\rightarrow}
\newcommand{\Ra}{\Rightarrow}
\newcommand{\hra}{\hookrightarrow}
\newcommand{\bRa}{{\Large\color{green}\boxed{\Rightarrow}}}
$$

## **2.5 Правила дифференцирования. Дифференцирование сложной и обратной функции. Таблица производных.**

---

### **Производная суммы, произведения и частного**

$\Th{2.5.1}$ **о связи производной с арифметическими операциями**

Если функции $f$ и $g$ дифференцируемы в точке $x_0$, то

**1.** линейность дифференцирования:
$(f + g)'(x_0) = f'(x_0) + g'(x_0),$ $\forall C \in \mathbb{R} \hookrightarrow (Cf)'(x_0) = Cf'(x_0);$

**2.** дифференцирование произведения (правило Лейбница):
$(f \cdot g)'(x_0) = f'(x_0)g(x_0) + f(x_0)g'(x_0);$

**3.** дифференцирование частного:
если дополнительно $g(x_0) \neq 0$, то

$$\left(\frac{f}{g}\right)' (x_0) = \frac{f'(x_0)g(x_0) - f(x_0)g'(x_0)}{g^2(x_0)}$$

---

### **Производная суперпозиции**

$\Th{2.5.2}$ **о производной суперпозиции**

Пусть функция $f$ дифференцируема в т. $x_0$, а функция $g$ дифференцируема в т. $y_0 = f(x_0)$. Тогда в некоторой окрестности т. $x_0$ определена сложная функция
$$h(x) = (g \circ f)(x) := g(f(x)),$$
которая дифференцируема в т. $x_0$ по правилу
$$h'(x_0) = (g \circ f)'(x_0) = g'(f(x_0)) \cdot f'(x_0).$$
Т.е. производная суперпозиции функций равна произведению их производных.

---

### **Производная обратной функции**

$\Th{2.5.3}$ **о производной обратной функции**
**1.** Пусть функция $f$ определена в некоторой окрестности точки $x_0$, строго монотонна и непрерывна в ней.
**2.** Пусть существует конечная, отличная от нуля производная $f'(x_0) \neq 0$.

Тогда обратная функция дифференцируема в точке $y_0 = f(x_0)$ и $(f^{-1})'(y_0) = 1/f'(x_0)$.

Т.е., производная обратной функции в точке $y_0$ равна числу, которое обратно производной прямой функции, взятой в прообразе $x_0$.

---

### **Производные степени, логарифма и экспоненты**

| Функция $f(x)$ | Производная $f'(x)$ |
|---|---|
| $x^n$ | $n \cdot x^{n-1}$ |
| $x$ | $1$ |
| $\|x\|$ | $\frac{x}{\|x\|} = \frac{\|x\|}{x} = \text{sign}(x)$ при $x \ne 0$ |
| $a^x$ | $a^x \cdot \ln a$ |
| $e^x$ | $e^x$ |
| $\log_a x$ | $\frac{1}{x \cdot \ln a}$ |
| $\ln x$ | $\frac{1}{x}$ |

---

### **Производные тригонометрических и гиперболических функций**

| Функция $f(x)$ | Производная $f'(x)$ |
|---|---|
| $\sin x$ | $\cos x$ |
| $\cos x$ | $-\sin x$ |
| $\operatorname{tg} x$ | $\frac{1}{\cos^2 x}$ |
| $\operatorname{ctg} x$ | $-\frac{1}{\sin^2 x}$ |
| $\arcsin x$ | $\frac{1}{\sqrt{1 - x^2}}$ |
| $\arccos x$ | $-\frac{1}{\sqrt{1 - x^2}}$ |
| $\operatorname{arctg} x$ | $\frac{1}{1 + x^2}$ |
| $\operatorname{arcctg} x$ | $-\frac{1}{1 + x^2}$ |
| $\operatorname{sh} x$ | $\operatorname{ch} x$ |
| $\operatorname{ch} x$ | $\operatorname{sh} x$ |
| $\operatorname{th} x$ | $\frac{1}{\operatorname{ch}^2 x}$ |
| $\operatorname{cth} x$ | $-\frac{1}{\operatorname{sh}^2 x}$ |

---

### **Примеры**

$\Ex{1}$
Дана функция $y = x^x$, найти производную

$\square$
$$
y' = (x^x)' = (e^{\ln{x}\cdot x}) = (\ln{x} + 1)e^{\ln{x} \cdot x} = (\ln{x} + 1)\cdot x^x
$$
$\blacksquare$

$\Ex{2}$
Найти производную функции $|x|$

$\square$

$$
(|x|)' = (\sqrt{x^2})'=2x \cdot \frac{1}{2}\frac{1}{\sqrt{x^2}} = \frac{x}{|x|}
$$

$$
\frac{x}{|x|} = \frac{|x|}{x} = \text{sign}(x), \; x \ne 0
$$

$\blacksquare$

$\Ex{3}$
Найти производную функции $f(x) = \ln{|\sin{x}|}$

$\square$

$$
f'(x) = (\ln{|\sin{x}|})'=\cos{x} \cdot \frac{|\sin{x}|}{\sin{x}} \cdot \frac{1}{|\sin{x}|} = \ctg{x}
$$

$\blacksquare$

---

### **Примеры**

$\Ex{4}$
Найти производную функции $f(x) = x^n$ через определение производной

$\square$

$$f'(x) = \lim_{\Delta x \to 0} \frac{f(x + \Delta x) - f(x)}{\Delta x}$$

$$(x^n)' = \lim_{\Delta x \to 0} \frac{(x + \Delta x)^n - x^n}{\Delta x}$$

$$(x + \Delta x)^n = x^n + n \cdot x^{n-1} \cdot \Delta x + \frac{n(n-1)}{2} \cdot x^{n-2} \cdot (\Delta x)^2 + \dots + (\Delta x)^n$$

$$(x + \Delta x)^n - x^n = n \cdot x^{n-1} \cdot \Delta x + \frac{n(n-1)}{2} \cdot x^{n-2} \cdot (\Delta x)^2 + \dots + (\Delta x)^n$$

$$\frac{(x + \Delta x)^n - x^n}{\Delta x} = n \cdot x^{n-1} + \frac{n(n-1)}{2} \cdot x^{n-2} \cdot \Delta x + \dots + (\Delta x)^{n-1}$$

$$(x^n)' = \lim_{\Delta x \to 0} \left( n \cdot x^{n-1} + \frac{n(n-1)}{2} \cdot x^{n-2} \cdot \Delta x + \dots + (\Delta x)^{n-1} \right) = n \cdot x^{n-1}$$

$$(x^n)' = n \cdot x^{n-1}$$

$\blacksquare$

---

### **Примеры**

$\Ex{5}$
Найти производную функции $y = \arcsin x$ через производную обратной функции

$\square$

**1.** Пусть $y = \arcsin x$, где $x \in [-1; 1]$, а $y \in [-\frac{\pi}{2}; \frac{\pi}{2}]$.
Тогда обратная функция имеет вид:
$$x = \sin y$$

По теореме о производной обратной функции:
$$(\arcsin x)' = \frac{1}{(\sin y)'_y} = \frac{1}{\cos y}$$
где $\cos{y} \ne 0$ при $y = \frac{\pi}{2}n, \; n \in \mathbb{Z}$

**2.** Из основного тригонометрического тождества имеем
$$\cos y = \pm \sqrt{1 - \sin^2 y}$$

Но $\cos y \ge 0$ при $y \in [-\frac{\pi}{2}\; \frac{\pi}{2}]$, следовательно:

$$\cos y = \sqrt{1 - \sin^2 y}$$

**3.** Поскольку $\sin y = x$, получаем:

$$\cos y = \sqrt{1 - x^2}$$
$$(\arcsin x)' = \frac{1}{\sqrt{1 - x^2}}$$

$$(\arcsin x)' = \frac{1}{\sqrt{1 - x^2}}$$
при  $|x| < 1$

$\blacksquare$