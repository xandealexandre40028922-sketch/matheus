<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>Treino Slayer do Matheus Fernandes de Campos</title>
<style>
:root{--bg1:#0d0818;--bg2:#2a0f3d;--card:#1b1230;--fg:#f6f1ff;--mut:#a99cc9;--ac:#ff3d71;--ac2:#ffb703;--ok:#2ee6a6;box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}
*{box-sizing:border-box;-webkit-tap-highlight-color:transparent}
html,body{height:100%;margin:0}
body{background:radial-gradient(circle at 50% 0,var(--bg2),var(--bg1) 70%);color:var(--fg);font-family:system-ui,-apple-system,"Segoe UI",sans-serif;display:flex;flex-direction:column;align-items:center;padding:10px;user-select:none;-webkit-user-select:none;overflow:hidden}
header{text-align:center;width:100%;max-width:480px}
h1{font-size:1.05rem;margin:2px 0;letter-spacing:.5px;text-transform:uppercase;background:linear-gradient(90deg,var(--ac),var(--ac2));-webkit-background-clip:text;background-clip:text;color:transparent}
.hud{display:flex;justify-content:space-between;align-items:center;width:100%;max-width:480px;margin:6px 0;font-weight:700}
.hud span{background:var(--card);border-radius:999px;padding:6px 12px;font-size:.95rem}
.meter{width:100%;max-width:480px;height:10px;background:var(--card);border-radius:99px;overflow:hidden;margin-bottom:8px}
#fill{height:100%;width:50%;background:linear-gradient(90deg,var(--ac),var(--ac2));transition:width .2s}
#arena{position:relative;width:100%;max-width:480px;flex:1;min-height:0;background:linear-gradient(160deg,#241848,#140d26);border:2px solid #3b2a66;border-radius:20px;overflow:hidden;touch-action:manipulation;box-shadow:0 0 40px rgba(255,61,113,.15) inset}
#arena.shake{animation:sh .25s}
@keyframes sh{0%,100%{transform:none}25%{transform:translateX(-8px)}75%{transform:translateX(8px)}}
.t{position:absolute;font-size:3.2rem;line-height:1;filter:drop-shadow(0 4px 8px rgba(0,0,0,.5));animation:pop .18s ease-out}
.t.pist{filter:hue-rotate(80deg) saturate(.9) drop-shadow(0 4px 8px rgba(0,0,0,.5))}
.t.good{filter:drop-shadow(0 0 10px var(--ac))}
@keyframes pop{from{transform:scale(.2) rotate(-30deg)}to{transform:none}}
.fl{position:absolute;font-weight:800;font-size:1rem;pointer-events:none;white-space:nowrap;animation:up .9s forwards;text-shadow:0 2px 6px #000}
@keyframes up{to{transform:translateY(-50px);opacity:0}}
#toast{position:absolute;left:0;right:0;bottom:14px;text-align:center;font-weight:800;color:var(--ac2);padding:0 12px;pointer-events:none;min-height:1.4em;text-shadow:0 2px 8px #000}
.ov{position:absolute;inset:0;background:rgba(13,8,24,.95);display:flex;flex-direction:column;align-items:center;justify-content:center;text-align:center;padding:18px;gap:10px;overflow:auto}
.ov h2{margin:0;font-size:1.6rem}
.ov p{margin:0;color:var(--mut);font-size:.95rem}
.ov ul{list-style:none;margin:0;padding:0;display:flex;flex-direction:column;gap:6px;width:100%}
.ov li{background:var(--card);border-radius:10px;padding:8px 10px;font-weight:700;font-size:.9rem}
button{background:linear-gradient(90deg,var(--ac),#ff7a45);color:#fff;border:0;border-radius:14px;padding:14px 30px;font-size:1.1rem;font-weight:800;box-shadow:0 6px 20px rgba(255,61,113,.4)}
button.alt{background:var(--card);box-shadow:none;border:1px solid #3b2a66;font-size:.95rem;padding:10px 20px}
.big{font-size:2.8rem;font-weight:900;color:var(--ac)}
.chad{font-size:.85rem;color:var(--mut)}
.hide{display:none}
</style>