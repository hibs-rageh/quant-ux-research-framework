# A/B Test Plan – Sample Template

**Test Name:** New CTA Button vs. Old Button  
**Owner:** Hiba Rageh  
**Test Type:** UI Change  
**Test Platform:** Web (Production)  
**Start Date:** TBD  
**End Date:** TBD

---

## 🎯 Hypothesis

If we introduce a new CTA button style with clearer microcopy, users will be more likely to click and complete onboarding.

---

## 🔍 Metrics

**Primary Metric:**  
- CTR (Click-through rate) on the CTA button

**Secondary Metrics:**  
- Completion rate for onboarding
- Drop-off rate before CTA

---

## 🔬 Test Setup

| Variant | Description                |
|---------|----------------------------|
| A       | Original CTA: “Get Started” (grey) |
| B       | New CTA: “Start Your Account” (green) |

**Audience:** 50/50 random split of new users in UAE & KSA  
**Tools:** Optimizely, Segment, Amplitude

---

## 🧠 Analysis Plan

- Statistical test: 1-tailed z-test at 95% confidence
- Minimum detectable effect: 8% difference in CTR
- Sample size required: 4,000 users (2,000 per variant)

---

## ✅ Success Criteria

B variant has a significantly higher CTR and completion rate compared to A, with no increase in drop-off.

---

## 📝 Notes

- Monitor heatmaps in parallel via Hotjar
- Document qualitative feedback in usability testing
