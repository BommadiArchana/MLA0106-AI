# MLA0106-AI

# 🤖 AI Lab Programs – Pseudocodes

> **Course:** MLA0106 – Artificial Intelligence with Expert Systems 
> **Repository:** (https://github.com/BommadiArchana/MLA0106-AI)

---

## 📑 Table of Contents

| # | Program |
|---|---------|
| 1 | [8–Puzzle (BFS)](#1%EF%B8%8F⃣-8puzzle-bfs) |
| 2 | [8–Queen Problem](#2%EF%B8%8F⃣-8queen-problem) |
| 3 | [Water Jug Problem](#3%EF%B8%8F⃣-water-jug-problem) |
| 4 | [Crypt Arithmetic](#4%EF%B8%8F⃣-crypt-arithmetic) |
| 5 | [Missionaries & Cannibals](#5%EF%B8%8F⃣-missionaries--cannibals) |
| 6 | [Vacuum Cleaner](#6%EF%B8%8F⃣-vacuum-cleaner) |
| 7 | [Breadth First Search (BFS)](#7%EF%B8%8F⃣-breadth-first-search-bfs) |
| 8 | [Depth First Search (DFS)](#8%EF%B8%8F⃣-depth-first-search-dfs) |
| 9 | [Travelling Salesman](#9%EF%B8%8F⃣-travelling-salesman) |
| 10 | [A* Search](#-a-search) |
| 11 | [Map Coloring](#1%EF%B8%8F⃣1%EF%B8%8F⃣-map-coloring) |
| 12 | [Tic Tac Toe](#1%EF%B8%8F⃣2%EF%B8%8F⃣-tic-tac-toe) |
| 13 | [Minimax](#1%EF%B8%8F⃣3%EF%B8%8F⃣-minimax) |
| 14 | [Alpha–Beta Pruning](#1%EF%B8%8F⃣4%EF%B8%8F⃣-alphabeta-pruning) |
| 15 | [Decision Tree](#1%EF%B8%8F⃣5%EF%B8%8F⃣-decision-tree) |
| 16 | [Neural Network](#1%EF%B8%8F⃣6%EF%B8%8F⃣-neural-network) |
| 17 | [Sum of N Numbers](#1%EF%B8%8F⃣7%EF%B8%8F⃣-sum-of-n-numbers) |
| 18 | [Name & DOB Database](#1%EF%B8%8F⃣8%EF%B8%8F⃣-name--dob-database) |
| 19 | [Student–Teacher–Subject](#1%EF%B8%8F⃣9%EF%B8%8F⃣-studentteachersubject) |
| 20 | [Planets Database](#2%EF%B8%8F⃣0%EF%B8%8F⃣-planets-database) |
| 21 | [Tower of Hanoi](#2%EF%B8%8F⃣1%EF%B8%8F⃣-tower-of-hanoi) |
| 22 | [Bird Fly Program](#2%EF%B8%8F⃣2%EF%B8%8F⃣-bird-fly-program) |
| 23 | [Family Tree](#2%EF%B8%8F⃣3%EF%B8%8F⃣-family-tree) |
| 24 | [Diet System](#2%EF%B8%8F⃣4%EF%B8%8F⃣-diet-system) |
| 25 | [Monkey Banana](#2%EF%B8%8F⃣5%EF%B8%8F⃣-monkey-banana) |
| 26 | [Fruit Color Matching](#2%EF%B8%8F⃣6%EF%B8%8F⃣-fruit-color-matching) |
| 27 | [Best First Search](#2%EF%B8%8F⃣7%EF%B8%8F⃣-best-first-search) |
| 28 | [Medical Diagnosis](#2%EF%B8%8F⃣8%EF%B8%8F⃣-medical-diagnosis) |
| 29 | [Forward Chaining](#2%EF%B8%8F⃣9%EF%B8%8F⃣-forward-chaining) |
| 30 | [Backward Chaining](#3%EF%B8%8F⃣0%EF%B8%8F⃣-backward-chaining) |
| 31 | [WordPress Blog Task](#3%EF%B8%8F⃣1%EF%B8%8F⃣-wordpress-blog-task) |
| 32 | [Pattern Matching](#3%EF%B8%8F⃣2%EF%B8%8F⃣-pattern-matching) |
| 33 | [Count Vowels](#3%EF%B8%8F⃣3%EF%B8%8F⃣-count-vowels) |

---

## 1️⃣ 8–Puzzle (BFS)

```
START
Read start_state, goal_state
Create QUEUE and VISITED set
Push start_state into QUEUE

WHILE QUEUE not empty:
    state ← remove front element
     IF state = goal_state:
         STOP

     Generate all valid moves
     FOR each new_state:
         IF not visited:
             Mark visited
             Push into QUEUE
 END
```

---

## 2️⃣ 8–Queen Problem

```
START
Place queen row by row

 FOR each row:
     FOR each column:
         IF position safe:
             Place queen
             Recurse next row
             IF fail:
                 Remove queen (Backtrack)

 IF all queens placed:
     Print solution
 END
```

---

## 3️⃣ Water Jug Problem

```
 START from (0,0)

 WHILE goal not reached:
     Fill Jug1 / Fill Jug2
     Empty Jug1 / Empty Jug2
     Pour Jug1 → Jug2
     Pour Jug2 → Jug1

 Track visited states
 STOP when target reached
 END
```

---

## 4️⃣ Crypt Arithmetic

```
 START
 Take equation with letters

 FOR each digit permutation:
     Replace letters with digits
     Check arithmetic condition
     IF valid:
         Print solution
 END
```

---

## 5️⃣ Missionaries & Cannibals

```
 START from initial state
 Use BFS

 Generate possible moves
 Reject unsafe states
 Add safe states to queue

 Stop when goal reached
 END
```

---

## 6️⃣ Vacuum Cleaner

```
 START at current room

 IF room dirty:
     Clean room

 Move to next room
 Repeat until all clean
 END
```

---

## 7️⃣ Breadth First Search (BFS)

```
 START from start_node
 Create QUEUE
 Mark start visited

 WHILE QUEUE not empty:
     Remove node
     Print node

     FOR each neighbor:
         IF not visited:
             Mark visited
             Add to QUEUE
 END
```

---

## 8️⃣ Depth First Search (DFS)

```
DFS(node):
     Mark node visited
     Print node

     FOR each neighbor:
         IF not visited:
             DFS(neighbor)

 START DFS(start_node)
 END
```

---

## 9️⃣ Travelling Salesman

```
START
List all possible paths
Calculate cost for each
Select minimum cost path
 Print best path
 END
```

---

## 🔟 A* Search

```
 START
 OPEN ← start node

 WHILE OPEN not empty:
     Select node with lowest f(n) = g + h

    IF goal reached:
         STOP

     Expand neighbors
     Update costs
 END
```

---

## 1️⃣1️⃣ Map Coloring

```
 START
FOR each region:
    Try each color
     IF no neighbor conflict:
         Assign color
 END
```

---

## 1️⃣2️⃣ Tic Tac Toe

```
 START game

 WHILE game not over:
     Player move
     Check win
     Check draw

 Declare result
 END
```

---

## 1️⃣3️⃣ Minimax

```
FUNCTION minimax(node, isMax):

     IF leaf node:
        RETURN value

     IF isMax:
        RETURN max(children)
    ELSE:
        RETURN min(children)
```

---

## 1️⃣4️⃣ Alpha–Beta Pruning

```
FUNCTION alphabeta(node, alpha, beta):

     IF leaf:
        RETURN value

     Update alpha/beta
     Prune if possible
```

---

## 1️⃣5️⃣ Decision Tree

```
START
 Select best feature
 Split dataset
 Repeat for subsets
 Stop at leaf
 END
```

---

## 1️⃣6️⃣ Neural Network

```
 START
 Input data
 Multiply by weights
 Apply activation
 Produce output
 END
```

---

## 1️⃣7️⃣ Sum of N Numbers

```
sum(N):
     IF N = 0:
        RETURN 0
    RETURN N + sum(N - 1)
```

---

## 1️⃣8️⃣ Name & DOB Database

```
Store person(name, dob)
Query person(X, Y)
```

---

## 1️⃣9️⃣ Student–Teacher–Subject

```
 Store relations:
    student(X)
    teacher(Y)
    teaches(Y, Subject)
```

---

## 2️⃣0️⃣ Planets Database

```
Store planet facts
Query planets
```

---

## 2️⃣1️⃣ Tower of Hanoi

```
IF n = 1:
    Move disk
ELSE:
    Move n-1 to helper
    Move largest
    Move n-1 to target
```

---

## 2️⃣2️⃣ Bird Fly Program

```
Store bird facts
Store non-flying birds

IF bird AND not exception:
     Can fly
```

---

## 2️⃣3️⃣ Family Tree

```
grandparent(X, Z):
    parent(X, Y)
    parent(Y, Z)
```

---

## 2️⃣4️⃣ Diet System

```
 Store disease-diet rules
 Input disease
 Suggest diet
```

---

## 2️⃣5️⃣ Monkey Banana

```
 Move to box
 Push box
 Climb box
 Take banana
```

---

## 2️⃣6️⃣ Fruit Color Matching

```
Store fruit-color pairs
Input fruit
Display color
```

---

## 2️⃣7️⃣ Best First Search

```
 START
 Select node with lowest heuristic
 Expand neighbors
 Stop at goal
```

---

## 2️⃣8️⃣ Medical Diagnosis

```
 Store symptom-disease rules
 Input symptoms
 Match rules
 Show disease
```

---

## 2️⃣9️⃣ Forward Chaining

```
 Start with facts
 Apply rules
 Generate new facts
 Stop when goal found
```

---

## 3️⃣0️⃣ Backward Chaining

```
 Start from goal
 Check supporting rules
 Verify facts
```

---

## 3️⃣1️⃣ WordPress Blog Task

```
 Create webpage
 Add title
 Add anchor tag
 Publish
```

---

## 3️⃣2️⃣ Pattern Matching

```
 Compare two patterns
 IF equal:
     Match found
 ELSE:
    No match
```

---

## 3️⃣3️⃣ Count Vowels

```
count = 0
 FOR each character:
     IF vowel:
        count++

 Print count
```

---
