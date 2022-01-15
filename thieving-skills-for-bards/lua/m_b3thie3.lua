function B3RangerThievingActionbarListener(config, state)
   if state == 8 then
      EEex_Actionbar_SetButton(3, EEex_Actionbar_ButtonType.FIND_TRAPS)
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.THIEVING)
   end
end
EEex_Actionbar_AddListener(B3RangerThievingActionbarListener)