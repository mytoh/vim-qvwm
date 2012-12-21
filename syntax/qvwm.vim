
" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" Default values
syn keyword qvwmVar  
      \ DoubleClickTime DoubleClickRange TitlebarMotion TitlebarMotionSpeed
      \ MenuDelayTime MenuDelayTime2 PagingResistance PagingMovement PagingBeltSize
      \ TopLeftPage PagingSize PagingSpeed PagerGeometry EdgeResistance
      \ SnappingMove SnappingEdges NoResizeOverTaskbar SmartPlacement
      \ UseTaskbar TaskbarPosition int OnTopTaskbar WallPaper LocaleName
      \ UseBoldFont UseExitDialog UseConfirmDialog UsePager OpaqueMove OpaqueResize
      \ FullOpaque ClickToFocus FocusOnMap ClickingRaises NoDesktopFocus AutoRaise
      \ UseClock ClockLocaleName AutoRaiseDelay ImagePath SoundPath TaskbarAutoHide
      \ RestoreMinimize RestartOnFailure GradMenuMap GradMenuMapSpeed GradTaskbarMotion
      \ GradTaskbarMotionSpeed GradTitlebar GradTitlebarColors OnTopPager ShiftMoveRatio
      \ CtrlMoveRatio HourGlassTime UseInfoDisplay GradWindowMapStyle GradWindowMapSpeed
      \ UseDebugger ImageAnimation TooltipDelayTime TooltipMotionSpeed
      \ TooltipDisplayTime int int TaskbarShowDelay TaskbarHideDelay
      \ LockDragState ScreenSaverProg ScreenSaverDelay TaskbarButtonInScr
      \ EnableSound EnableAlsa EnableEsd AllowRemoteCmd DisableDesktopChange

" Default message catalogs
syn keyword qvwmVar
      \ StartButtonTitle StartButtonMessage MinimizeButtonMessage
      \ MaximizeButtonMessage CloseButtonMessage RestoreButtonMessage
      \ ClockFormat ClockMessageFormat 

" Default sizes
syn keyword qvwmVar
      \ IconSize FrameTitleHeight FrameBorderWidth TaskbarButtonHeight
      \ TaskbarButtonWidth IndicatorSize


 "  Images
syn keyword qvwmVar
      \ TitlebarImage TitlebarActiveImage FrameImage FrameActiveImage
      \ TaskbarImage MenuImage MenuActiveImage PagerImage
      \ DialogImage SwitcherImage StartMenuLogoImage

 " Sounds
syn keyword qvwmVar
      \ SystemStartSound SystemExitSound SystemRestartSound
      \ MaximizeSound MinimizeSound RestoreUpSound RestoreDownSound
      \ ExpandSound MenuPopupSound MenuCommandSound OpenSound
      \ CloseSound PagerSound PagingSound

 " Default icons
syn keyword qvwmVar
      \ DefaultIcon DefaultLargeIcon DefaultShortcutIcon

 " Default colors
syn keyword qvwmVar
      \ IconForeColor IconBackColor IconStringColor IconStringActiveColor
      \ MiniatureColor MiniatureActiveColor TitlebarColor TitlebarColor2
      \ TitlebarActiveColor TitlebarActiveColor2 TitleStringColor
      \ TitleStringActiveColor MenuColor MenuActiveColor MenuStringColor
      \ MenuStringActiveColor DialogColor DialogStringColor
      \ SwitcherColor SwitcherActiveColor SwitcherStringColor
      \ FrameColor FrameActiveColor PagerColor PagerActiveColor
      \ ButtonColor ButtonActiveColor ButtonStringColor
      \ ButtonStringActiveColor TaskbarColor ClockStringColor
      \ DesktopColor DesktopActiveColor StartMenuLogoColor
      \ CursorColor TooltipColor TooltipStringColor

 " Default fonts
syn keyword qvwmVar
      \ DefaultFont TitleFont TaskbarFont TaskbarBoldFont CascadeMenuFont
      \ CtrlMenuFont StartMenuFont IconFont DialogFont



syn keyword qvwmTodo  contained TODO FIXME XXX
" Avoid matching "text#text", used in /etc/disktab and /etc/gettytab
syn match qvwmComment "^;.*" contains=qvwmTodo
syn match qvwmComment "\s;.*"ms=s+1 contains=qvwmTodo
syn region  qvwmString  start=+"+ skip=+\\\\\|\\"+ end=+"+ oneline

" Define the default highlighting.
" Only used when an item doesn't have highlighting yet
hi def link qvwmVar Function
hi def link qvwmComment Comment
hi def link qvwmTodo  Todo
hi def link qvwmString  String

let b:current_syntax = "qvwm"

