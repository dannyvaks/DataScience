# Evaluating AI Agents — Module 2 (Interactive Talk)

A self-contained, ~25-minute interactive HTML presentation for **Module 2: Evaluation for AI
Agents & Models** of the *AI Agents & Automation Specialist 2026* course.

## How to present

Just open **`index.html`** in any modern browser (double-click it — no server, no internet, no
build step required).

### Navigation
| Key | Action |
| --- | --- |
| `→` / `Space` / `PgDn` | Next slide |
| `←` / `PgUp` | Previous slide |
| `Home` / `End` | First / last slide |
| `?` | Toggle help overlay |
| `Esc` | Close help |

You can also click the left/right half of the screen, or use the on-screen `‹ ›` buttons.
The URL hash (`#7`) tracks the current slide, so you can deep-link or refresh without losing place.

## Interactive pieces

- **"Eval Scorer" demo (slide 11)** — pick the answer an agent gave and a mock **LLM-as-Judge**
  scores it on **Faithfulness**, **Answer Relevancy**, and **Context Recall** with animated meters
  and a written rationale. The "confident hallucination" option re-creates the real Air Canada
  answer and visibly fails Faithfulness while *passing* Relevancy. Rule-based and offline; the logic
  mirrors real RAG metrics (Ragas/DeepEval style).
- **Dynamic quiz (slide 18)** — a 4-question scored quiz with instant green/red feedback, an
  explanation after each answer, a running score, and a final result message. Fully replayable
  ("Try again").

## "Screenshot" visuals

To stay 100% offline and copyright-clean, the deck uses **HTML/CSS recreations** styled as
screenshots (no external images): a **chatbot conversation** (closed-book vs open-book / RAG) on the
"What's RAG?" slide, a **CI eval run** terminal on the regression slide, and an **eval report card**
on the tooling slide. Swap in real images later if you prefer — each lives in a `.shot` container.

## Outline (20 slides)

1. Title · 2. Air Canada $650 chatbot · 3. Hall of fails ($1 Tahoe, fake case law) · 4. Terminology
· 5. Deterministic vs non-deterministic · 6. "Pass/fail" is broken · 7. Three layers to test ·
8. Golden dataset · 9. Who grades? · 10. LLM-as-Judge & its biases · **11. ★ Eval Scorer demo** ·
**12. What's RAG? (open-book vs closed-book, chatbot mockup)** · 13. The 5 RAG metrics ·
14. Regression testing (CI run mockup) · 15. The 6 quality metrics · 16. Quality/Cost/Speed triangle
· 17. Tooling (RAGAS/DeepEval + report mockup) · **18. ★ Dynamic quiz** · 19. Takeaways checklist ·
20. Close.

## Sources

Grounded in real research — see the comment block at the top of `index.html` (Moffatt v. Air Canada
2024; Mata v. Avianca / ChatGPT fake cases; Chevy $1 Tahoe; Ragas & DeepEval/Confident AI on RAG
metrics and LLM-as-judge; golden-dataset & regression-testing guidance).
