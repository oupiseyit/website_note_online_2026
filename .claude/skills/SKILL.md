---
name: design-system-acctual-free-small-business-invoicing-software
description: Creates implementation-ready design-system guidance with tokens, component behavior, and accessibility standards. Use when creating or updating UI rules, component specifications, or design-system documentation.
---

<!-- TYPEUI_SH_MANAGED_START -->

# Acctual: Free Small Business Invoicing Software

## Mission
Deliver implementation-ready design-system guidance for Acctual: Free Small Business Invoicing Software that can be applied consistently across marketing site interfaces.

## Brand
- Product/brand: Acctual: Free Small Business Invoicing Software
- URL: https://www.acctual.com/
- Audience: buyers, teams, and decision-makers
- Product surface: marketing site

## Style Foundations
- Visual style: structured, accessible, implementation-first
- Main font style: `font.family.primary=Open Runde`, `font.family.stack=Open Runde, Open Runde Placeholder, sans-serif`, `font.size.base=14px`, `font.weight.base=500`, `font.lineHeight.base=20px`
- Typography scale: `font.size.xs=11px`, `font.size.sm=12px`, `font.size.md=14px`, `font.size.lg=14.22px`, `font.size.xl=16px`, `font.size.2xl=20px`, `font.size.3xl=22px`, `font.size.4xl=24px`
- Color palette: `color.text.primary=#8d8d8d`, `color.text.secondary=#1e1e1e`, `color.surface.base=#000000`, `color.text.inverse=#0000ee`, `color.surface.muted=#ffffff`, `color.surface.raised=#fafafa`, `color.surface.strong=#0d111b`
- Spacing scale: `space.1=6px`, `space.2=8px`, `space.3=10px`, `space.4=12px`, `space.5=14px`, `space.6=24px`, `space.7=80px`, `space.8=96px`
- Radius/shadow/motion tokens: `radius.xs=16px`, `radius.sm=50px`, `radius.md=100px` | `shadow.1=rgb(36, 38, 40) 0px 0px 0px 1px, rgba(27, 28, 29, 0.48) 0px 1px 2px 0px`

## Accessibility
- Target: WCAG 2.2 AA
- Keyboard-first interactions required.
- Focus-visible rules required.
- Contrast constraints required.

## Writing Tone
concise, confident, implementation-focused

## Rules: Do
- Use semantic tokens, not raw hex values in component guidance.
- Every component must define required states: default, hover, focus-visible, active, disabled, loading, error.
- Responsive behavior and edge-case handling should be specified for every component family.
- Accessibility acceptance criteria must be testable in implementation.

## Rules: Don't
- Do not allow low-contrast text or hidden focus indicators.
- Do not introduce one-off spacing or typography exceptions.
- Do not use ambiguous labels or non-descriptive actions.

## Guideline Authoring Workflow
1. Restate design intent in one sentence.
2. Define foundations and tokens.
3. Define component anatomy, variants, and interactions.
4. Add accessibility acceptance criteria.
5. Add anti-patterns and migration notes.
6. End with QA checklist.

## Required Output Structure
- Context and goals
- Design tokens and foundations
- Component-level rules (anatomy, variants, states, responsive behavior)
- Accessibility requirements and testable acceptance criteria
- Content and tone standards with examples
- Anti-patterns and prohibited implementations
- QA checklist

## Component Rule Expectations
- Include keyboard, pointer, and touch behavior.
- Include spacing and typography token requirements.
- Include long-content, overflow, and empty-state handling.

## Quality Gates
- Every non-negotiable rule must use "must".
- Every recommendation should use "should".
- Every accessibility rule must be testable in implementation.
- Prefer system consistency over local visual exceptions.

<!-- TYPEUI_SH_MANAGED_END -->
