local opponentNotehit = 0
local playerNotehit = 0
local Speed = 1
function onUpdatePost(elapsed)
if downscroll then
  setProperty('timeBar.visible', false)
  setProperty('timeBarBG.visible', false)
  setProperty('healthBar.y', 60)
  setProperty('healthBar.scale.x', 0.496)
  setProperty('healthBarBG.scale.x', 0.5)
  setProperty('healthBarOverlay.y', 60)
  setProperty('healthBarOverlay.scale.x', 0.5)
  setProperty('iconP1.x', 930 - 150)
  setProperty('iconP1.y', -15)
  setProperty('iconP2.x', 200  + 150)
  setProperty('iconP2.y', -15)
else
  setProperty('timeBar.visible', false)
  setProperty('timeBarBG.visible', false)
  setProperty('healthBar.y', 630)
  setProperty('healthBar.scale.x', 0.496)
  setProperty('healthBarBG.scale.x', 0.5)
  setProperty('healthBarOverlay.y', 625)
  setProperty('healthBarOverlay.scale.x', 0.5)
  setProperty('iconP1.x', 930 - 150)
  setProperty('iconP1.y', 540)
  setProperty('iconP2.x', 200  + 150)
  setProperty('iconP2.y', 540)
end
end
function onUpdate(elapsed)
  setTextString('ONH', opponentNotehit)
  setTextString('PNH', -playerNotehit)
end
function onBeatHit()
if curBeat % 4 == 0 then
setProperty('timeTxt.angle',10)
doTweenAngle('timetxtangle', 'timeTxt', 0, crochet/666, 'circOut')
elseif curBeat % 4 == 2 then
setProperty('timeTxt.angle',-10)
doTweenAngle('timetxtangle', 'timeTxt', 0, crochet/666, 'circOut')
end
--if curBeat % 4 == 0 then
--doTweenAngle('anglep1', 'iconP1', 0, crochet/333, 'circOut')
--doTweenAngle('anglep2', 'iconP2', 0, crochet/333, 'circOut')
--setProperty('iconP1.angle',angle*50)
--setProperty('iconP2.angle',angle*-50)
--end
end
-- Noah meka