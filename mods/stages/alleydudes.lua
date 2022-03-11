function onCreate()

	makeLuaSprite('alley', 'alley',-350,0)
	addLuaSprite('alley',false)
	setLuaSpriteScrollFactor('alley',0.8,0.8)

	makeAnimatedLuaSprite('dudes', 'boppingDudes',100,600)
	addAnimationByPrefix('dudes','bounce','dudes',24,true)
	addLuaSprite('dudes',true)
	objectPlayAnimation('dudes','bounce',false)

	close(true)

end

function onBeatHit( ... ) -- for every beat
	--body
end

function onStepHit( ... ) -- for every step
	--body
end

function onUpdate( ... )
	-- body
end