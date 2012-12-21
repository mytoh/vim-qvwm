
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



syn keyword qvwmBoolean
      \ True False

" Functions
syntax keyword qvwmFunction
      \ QVWM_NONE QVWM_SEPARATOR
" // qvwm
syntax keyword qvwmFunction
      \ QVWM_EXIT QVWM_RESTART
" // window
syntax keyword qvwmFunction
      \ QVWM_MOVE QVWM_RESIZE QVWM_MINIMIZE QVWM_MAXIMIZE QVWM_RESTORE
      \ QVWM_EXPAND QVWM_EXPAND_LEFT QVWM_EXPAND_RIGHT QVWM_EXPAND_UP
      \ QVWM_EXPAND_DOWN QVWM_RAISE QVWM_LOWER QVWM_CLOSE QVWM_KILL
      \ QVWM_TOGGLE_ONTOP QVWM_TOGGLE_STICKY QVWM_TOGGLE_FOCUS
      \ QVWM_TOGGLE_BORDER QVWM_TOGGLE_BORDER_EDGE QVWM_TOGGLE_BUTTON1
      \ QVWM_TOGGLE_BUTTON2 QVWM_TOGGLE_BUTTON3 QVWM_TOGGLE_CTRLBTN
      \ QVWM_TOGGLE_TBUTTON QVWM_TOGGLE_TITLE
" // window focus
syntax keyword qvwmFunction
      \ QVWM_SWITCH_TASK QVWM_SWITCH_TASK_BACK QVWM_CHANGE_WIN
      \ QVWM_CHANGE_WIN_BACK QVWM_CHANGE_WIN_INSCR
      \ QVWM_CHANGE_WIN_BACK_INSCR QVWM_DESKTOP_FOCUS
" // window rearrangement
syntax keyword qvwmFunction
      \ QVWM_OVERLAP QVWM_OVERLAP_INSCR QVWM_TILE_HORZ
      \ QVWM_TILE_HORZ_INSCR QVWM_TILE_VERT QVWM_TILE_VERT_INSCR
      \ QVWM_MINIMIZE_ALL QVWM_MINIMIZE_ALL_INSCR QVWM_RESTORE_ALL
      \ QVWM_RESTORE_ALL_INSCR QVWM_CLOSE_ALL QVWM_CLOSE_ALL_INSCR

" // menu
syntax keyword qvwmFunction
      \ QVWM_POPUP_START_MENU QVWM_POPUP_DESKTOP_MENU QVWM_POPUP_MENU
      \ QVWM_POPDOWN_MENU QVWM_POPDOWN_ALL_MENU
" // paging
syntax keyword qvwmFunction
      \ QVWM_LEFT_PAGING QVWM_RIGHT_PAGING QVWM_UP_PAGING
      \ QVWM_DOWN_PAGING
" // taskbar
syntax keyword qvwmFunction
      \ QVWM_BOTTOM QVWM_TOP QVWM_LEFT QVWM_RIGHT QVWM_TOGGLE_AUTOHIDE
      \ QVWM_ENABLE_AUTOHIDE QVWM_DISABLE_AUTOHIDE QVWM_TOGGLE_TASKBAR
      \ QVWM_ENABLE_TASKBAR QVWM_DISABLE_TASKBAR QVWM_SHOW_TASKBAR
      \ QVWM_HIDE_TASKBAR
" // pager
syntax keyword qvwmFunction
      \ QVWM_TOGGLE_PAGER QVWM_ENABLE_PAGER QVWM_DISABLE_PAGER
" // icon
syntax keyword qvwmFunction
      \ QVWM_LINEUP_ICON QVWM_EXEC_ICON QVWM_DELETE_ICON
" /* for backward compatibility */
syntax keyword qvwmFunction
      \ QVWM_CHANGEWINDOW QVWM_SWITCHTASK QVWM_POPUPSTARTMENU
      \ QVWM_POPUPMENU QVWM_LEFTPAGING QVWM_RIGHTPAGING
      \ QVWM_UPPAGING QVWM_DOWNPAGING QVWM_LINEUP QVWM_TILEHORZ
      \ QVWM_TILEVERT QVWM_MINALL QVWM_EXECICON QVWM_DELICON
      \ QVWM_TOGGLEONTOP QVWM_TOGGLESTICKY QVWM_TOGGLEAUTOHIDE

syn keyword qvwmTodo  contained TODO FIXME XXX
" Avoid matching "text#text", used in /etc/disktab and /etc/gettytab
syn match qvwmComment "^;.*" contains=qvwmTodo,@Spell
syn match qvwmComment "\s;.*"ms=s+1 contains=qvwmTodo,@Spell
syn region qvwmString  start=+"+ skip=+\\\\\|\\"+ end=+"+ oneline

" Define the default highlighting.
" Only used when an item doesn't have highlighting yet
highlight default link qvwmVar Function
highlight default link qvwmFunction Function
highlight default link qvwmComment Comment
highlight default link qvwmTodo  Todo
highlight default link qvwmString  String
highlight default link qvwmBoolean Boolean

let b:current_syntax = "qvwm"

