// XEH uses all existing event handlers
#define EXTENDED_EVENTHANDLERS init = QUOTE(if(isNil'SLX_XEH_MACHINE')then{call compile preProcessFileLineNumbers '\x\cba\addons\xeh\init_pre.sqf'};_this call SLX_XEH_EH_Init); \
fired = "_this call SLX_XEH_EH_Fired"; \
animChanged      = "_this call SLX_XEH_EH_AnimChanged"; \
animStateChanged = "_this call SLX_XEH_EH_AnimStateChanged"; \
animDone         = "_this call SLX_XEH_EH_AnimDone"; \
dammaged         = "_this call SLX_XEH_EH_Dammaged"; \
engine           = "_this call SLX_XEH_EH_Engine"; \
firedNear        = "_this call SLX_XEH_EH_FiredNear"; \
fuel             = "_this call SLX_XEH_EH_Fuel"; \
gear             = "_this call SLX_XEH_EH_Gear"; \
getIn            = "_this call SLX_XEH_EH_GetIn"; \
getOut           = "_this call SLX_XEH_EH_GetOut"; \
hit              = "_this call SLX_XEH_EH_Hit"; \
incomingMissile  = "_this call SLX_XEH_EH_IncomingMissile"; \
killed           = "_this call SLX_XEH_EH_Killed"; \
landedTouchDown  = "_this call SLX_XEH_EH_LandedTouchDown"; \
landedStopped    = "_this call SLX_XEH_EH_LandedStopped"; \
respawn          = "_this call SLX_XEH_EH_Respawn"; \
put              = "_this call SLX_XEH_EH_Put"; \
take             = "_this call SLX_XEH_EH_Take"; // \
//mpRespawn        = "_this call SLX_XEH_EH_MPRespawn"; \
//mpHit            = "_this call SLX_XEH_EH_MPHit"; \
//mpKilled         = "_this call SLX_XEH_EH_MPKilled"; // \
//handleDamage     = "_this call SLX_XEH_EH_HandleDamage"; \
//handleHealing    = "_this call SLX_XEH_EH_HandleHealing";
