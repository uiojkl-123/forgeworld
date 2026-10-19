# FORGEWORLD

**바로 플레이:** [2D 버전](https://uiojkl-123.github.io/forgeworld/2d/) · [3D 버전](https://uiojkl-123.github.io/forgeworld/)

자동화·제작 게임 프로토타입. 철 광석에서 강판까지 6단계 공정(파쇄 → 선별 → 소결 → 제련 → 정련 → 압연)을 직접 조립한다.
설계도 언락 없음. 모든 레시피는 처음부터 공개되고, 막는 건 재료·온도·동력뿐이다.

- `2d/index.html` — 톱다운 2D 버전 (Canvas, 의존성 없음). 파티클·합성 사운드·밤 조명.
- `index.html` — 1인칭 3D 버전 (Three.js, CDN).
- `docs/GDD.md` — 게임 기획서. 핵심 철학, 공정 시스템, 바이옴, 로드맵.
- `docs/prototype-v0-satisfactory-lite.html` — 첫 데모 보관.

## 실행

```bash
python3 -m http.server 8765
```

그다음 http://localhost:8765/2d/ (2D) 또는 http://localhost:8765/ (3D). Mac에선 `run.command` 더블클릭.

## 조작

WASD 이동 · Shift 달리기 · 좌클릭 유지 채굴/크랭크 · Tab 인벤토리·레시피 도감 · B 건설 · E 기계 열기 · X 철거 · M 소리
