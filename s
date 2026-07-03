：根 {
  配色：淡い色調
  --インク: #222033;
  --ミュート: #665f78;
  --論文: #fff7e8;
  --パネル: #ffffff;
  --ピンク: #ff4f86;
  --黄色: #ffd447;
  --シアン: #25c7f7;
  --green: #6be0a9;
  --紫: #7a55f2;
  --line: rgba(34, 32, 51, 0.14);
}

* { box-sizing: border-box; }

html { scroll-behavior: smooth; }

体 {
  マージン: 0;
  色: var(--ink);
  font-family: "Hiragino Maru Gothic ProN", "Hiragino Sans", "Yu Gothic", "Meiryo", system-ui, sans-serif;
  行の高さ: 1.7;
  背景：
    radial-gradient(circle at 12px 12px, rgba(255, 79, 134, 0.24) 0 5px, transparent 6px) 0 0 / 34px 34px,
    linear-gradient(135deg, #fff7e8 0%, #f4fbff 48%, #fff1f7 100%);
}

a { color: inherit; text-decoration: none; }
img { display: block; width: 100%; }

.site-header {
  位置: 固定;
  上: 0;
  z指数: 10;
  表示: フレックス;
  アイテムの配置: 中央;
  justify-content: space-between;
  ギャップ: 16px;
  padding: 14px clamp(16px, 4vw, 44px);
  背景: rgba(255, 255, 255, 0.86);
  border-bottom: 3px solid var(--ink);
  背景フィルター: ぼかし(16px);
}

.brand {
  display: inline-flex;
  アイテムの配置: 中央;
  ギャップ: 10px;
  フォントの太さ: 900;
}

.brand-mark {
  表示: グリッド;
  幅: 38px;
  高さ: 38px;
  アイテムを配置する: 中央;
  border: 3px solid var(--ink);
  ボーダー半径: 8px;
  背景: var(--黄色);
  box-shadow: 4px 4px 0 var(--ink);
}

.nav {
  表示: フレックス;
  flex-wrap: ラップ;
  ギャップ：8ピクセル
}

.nav a {
  パディング: 7px 12px;
  border: 2px solid var(--ink);
  ボーダー半径: 8px;
  背景：白
  フォントサイズ: 13px;
  フォントの太さ: 900;
  box-shadow: 3px 3px 0 var(--ink);
}

。ヒーロー {
  位置: 相対;
  表示: グリッド;
  最小高さ: 82vh;
  align-items: end;
  オーバーフロー: 非表示;
  border-bottom: 4px solid var(--ink);
  背景色: #1f2140;
}

.hero-art {
  位置: 絶対位置;
  挿入: 0;
  背景：
    linear-gradient(90deg, rgba(31, 33, 64, 0.95), rgba(31, 33, 64, 0.4) 52%, rgba(31, 33, 64, 0.86)),
    url("./assets/hero.png") center / cover;
}

.hero::before、
.hero::after {
  コンテンツ： "";
  位置: 絶対位置;
  border: 4px solid var(--ink);
  背景: var(--黄色);
  変換: 回転(-9度);
}

.hero::before {
  幅: 160px;
  高さ: 160px;
  右：8％
  トップ：16％
  境界線の半径: 50%;
}

.hero::after {
  幅: 150px;
  高さ: 80px;
  右：20％
  底値：12％
  背景: var(--green);
}

.hero-content {
  位置: 相対;
  幅: min(1060px, calc(100% - 34px));
  マージン: 0 自動;
  パディング: 116px 0 66px;
  色：白
}

.tagline {
  display: inline-flex;
  マージン: 0 0 12px;
  パディング: 4px 12px;
  border: 2px solid var(--ink);
  border-radius: 999px;
  背景: var(--黄色);
  色: var(--ink);
  フォントサイズ: 13px;
  フォントの太さ: 900;
}

h1, h2, h3, p { margin-top: 0; }

h1 {
  最大幅: 940px;
  margin-bottom: 16px;
  フォントサイズ: clamp(38px, 7.4vw, 82px);
  行の高さ: 1.06;
  文字間隔: 0;
  text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.45);
}

。鉛 {
  最大幅: 710px;
  margin-bottom: 28px;
  フォントサイズ: clamp(16px, 2vw, 21px);
  フォントの太さ: 800;
}

.hero-actions {
  表示: フレックス;
  flex-wrap: ラップ;
  ギャップ: 12px;
}

。ボタン {
  display: inline-flex;
  最小高さ: 48px;
  アイテムの配置: 中央;
  justify-content: center;
  パディング: 10px 18px;
  border: 3px solid var(--ink);
  ボーダー半径: 8px;
  フォントの太さ: 900;
  box-shadow: 5px 5px 0 var(--ink);
}

.button.primary { background: var(--pink); color: white; }
.button.secondary { background: var(--cyan); color: var(--ink); }

.canvaセクション、
。セクション {
  padding: 76px clamp(16px, 4vw, 48px);
}

.canva-section {
  背景：
    linear-gradient(135deg, rgba(255, 212, 71, 0.55), rgba(37, 199, 247, 0.28)),
    #fffdf7;
  border-bottom: 4px solid var(--ink);
}

.section-heading {
  幅: 最小(1080px, 100%);
  margin: 0 auto 28px;
}

.section-heading h2、
.guide h2 {
  margin-bottom: 8px;
  フォントサイズ: clamp(32px, 4.8vw, 54px);
  行の高さ: 1.08;
}

.section-heading p:not(.tagline) {
  最大幅: 720px;
  色: var(--muted);
  フォントの太さ: 700;
}

.slide-frame {
  幅: 最小(1080px, 100%);
  マージン: 0 自動;
  オーバーフロー: 非表示;
  border: 4px solid var(--ink);
  ボーダー半径: 8px;
  背景：白
  box-shadow: 10px 10px 0 var(--ink);
  アスペクト比: 16 / 9;
}

.slide-frame iframe {
  幅: 100%;
  高さ: 100%;
  境界線: 0;
}

.slide-note {
  幅: 最小(1080px, 100%);
  margin: 18px auto 0;
  色: var(--muted);
  フォントサイズ: 14px;
  フォントの太さ: 800;
}

.intro {
  表示: グリッド;
  grid-template-columns: repeat(3, 1fr);
  ギャップ: 14px;
  padding: 24px clamp(16px, 4vw, 48px);
  背景: var(--pink);
  border-bottom: 4px solid var(--ink);
}

.intro記事{
  パディング: 18px;
  border: 3px solid var(--ink);
  ボーダー半径: 8px;
  背景：白
  box-shadow: 5px 5px 0 var(--ink);
}

.intro span {
  表示: ブロック;
  色: var(--pink);
  フォントの太さ: 900;
}

.intro strong {
  表示: ブロック;
  フォントサイズ: clamp(17px, 2vw, 22px);
}

.manga-band {
  背景：
    radial-gradient(circle at 18px 18px, rgba(122, 85, 242, 0.18) 0 6px, transparent 7px) 0 0 / 44px 44px,
    #f5fff9;
}

.grid {
  表示: グリッド;
  grid-template-columns: repeat(4, minmax(0, 1fr));
  ギャップ: 18px;
  幅: 最小(1080px, 100%);
  マージン: 0 自動;
}

.work-card {
  オーバーフロー: 非表示;
  border: 3px solid var(--ink);
  ボーダー半径: 8px;
  背景: var(--panel);
  box-shadow: 7px 7px 0 var(--ink);
  変換: 回転(-0.6度);
}

.work-card:nth-child(even) { transform: rotate(0.7deg); }

.work-card img {
  アスペクト比: 16 / 10;
  object-fit: cover;
  border-bottom: 3px solid var(--ink);
}

.card-body { padding: 18px; }

.meta {
  表示: フレックス;
  flex-wrap: ラップ;
  ギャップ：6ピクセル
  margin-bottom: 10px;
}

.meta span {
  パディング: 3px 8px;
  border: 2px solid var(--ink);
  border-radius: 999px;
  背景: var(--黄色);
  フォントサイズ: 12px;
  フォントの太さ: 900;
}

.work-card h3 {
  margin-bottom: 8px;
  フォントサイズ: 22px;
  行の高さ: 1.22;
}

.work-card p {
  色: var(--muted);
  フォントサイズ: 14px;
  フォントの太さ: 700;
}

.work-card strong {
  表示: ブロック;
  padding-top: 12px;
  border-top: 2px dashed var(--line);
  フォントサイズ: 14px;
  行の高さ: 1.55;
}

.frieren .meta スパン { 背景: #9ff0cc; }
.bluelock .meta span { background: #95e7ff; }
.conan .meta span { background: #ffd447; }
.jjk .meta スパン { 背景: #ff9ac7; }
.wars .meta span { background: #ffbd4a; }
.kagurabachi .meta span { background: #ff5c72; color: white; }
.pitch .meta span { background: #b8f4a5; }
.極楽街 .meta span { 背景: #90fff1; }

.guide {
  表示: グリッド;
  grid-template-columns: 0.8fr 1.2fr;
  ギャップ: 28px;
  padding: 76px clamp(16px, 4vw, 48px);
  背景: var(--ink);
  色：白
}

.guide > * {
  幅: 最小(100%, 1080px);
}

.guide-list {
  表示: グリッド;
  ギャップ: 12px;
  パディング: 0;
  マージン: 0;
  リスト形式: なし;
}

.guide-list li {
  表示: グリッド;
  grid-template-columns: 112px 1fr;
  ギャップ: 14px;
  アイテムの配置: 中央;
  パディング: 15px;
  境界線: 3px 実線 白;
  ボーダー半径: 8px;
  背景色: rgba(255, 255, 255, 0.1);
}

.guide-list span {
  色: var(--黄色);
  フォントサイズ: 13px;
  フォントの太さ: 900;
}

.guide-list strong { line-height: 1.45; }

.footer {
  表示: フレックス;
  justify-content: space-between;
  ギャップ: 18px;
  padding: 26px clamp(16px, 4vw, 48px);
  border-top: 4px solid var(--ink);
  背景: var(--黄色);
  フォントの太さ: 900;
}

.footer p { margin: 0; }

@media (max-width: 920px) {
  .grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }
  .guide { grid-template-columns: 1fr; }
}

@media (max-width: 640px) {
  .site-header {
    位置: 静的;
    align-items: flex-start;
    flex-direction: column;
  }

  .nav { width: 100%; }
  .nav a { flex: 1 1 42%; text-align: center; }

  .hero { min-height: 76vh; }
  .hero-content { padding-top: 90px; }

  .hero::before {
    幅: 92px;
    高さ: 92px;
    右: -20px;
    上: 120px;
  }

  .hero::after { display: none; }

  .intro、
  .grid {
    grid-template-columns: 1fr;
  }

  .ワークカード、
  .work-card:nth-child(even) {
    変換: なし;
  }

  .slide-frame {
    box-shadow: 6px 6px 0 var(--ink);
  }

  .guide-list li {
    grid-template-columns: 1fr;
    ギャップ：4px;
  }

  .footer {
    flex-direction: column;
  }
}
