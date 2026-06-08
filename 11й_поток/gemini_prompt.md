Преобразовать markdown в latex презентацию не меняя текст
1. Настройки:
\documentclass[8pt, aspectratio=169]{beamer}
\usepackage[utf8]{inputenc}
\usepackage[russian]{babel}
\usepackage{amsmath, amssymb, amsfonts}
\usepackage{graphicx}
\usepackage{hyperref}
\usepackage{xcolor}
\usepackage{wrapfig}
\usepackage{float}
\usepackage{gensymb}
\usepackage{textcomp}
\usepackage{multirow}

% Настройка цвета формул
\definecolor{mathcolor}{RGB}{139,69,19} % brown
\everymath{\color{mathcolor}}
\everydisplay{\color{mathcolor}}
\linespread{1.2}

% Настройка темы Beamer
\usetheme{Madrid}
\usecolortheme{default}

% Убираем навигационные символы
\setbeamertemplate{navigation symbols}{}

2. Разделитель слайдов ---
3. Список newcommand
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
4. Title презентации: начинается с ## **2.5
5. Если есть опечатки, вывести отдельным списком
6. Если есть греческие буквы, то преобразовать в latex
7. Формулы сделать коричневым цветом
