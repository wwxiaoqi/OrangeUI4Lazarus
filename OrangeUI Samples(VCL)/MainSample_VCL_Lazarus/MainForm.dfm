object frmMain: TfrmMain
  Left = 624
  Height = 825
  Top = 391
  Width = 1283
  Caption = 'OrangeUI管理系统 '
  ClientHeight = 825
  ClientWidth = 1283
  Color = clWhite
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  OnCreate = FormCreate
  OnShow = FormShow
  Position = poScreenCenter
  LCLVersion = '2.2.6.0'
  object imgUserHead: TImage
    Left = 1130
    Height = 41
    Top = 112
    Width = 41
    Anchors = [akTop, akRight]
    Stretch = True
    Visible = False
  end
  object Image1: TImage
    Left = 544
    Height = 52
    Top = 8
    Width = 57
    Stretch = True
    Visible = False
  end
  object lbSubMenu: TSkinWinTreeView
    Left = 0
    Height = 825
    Top = 0
    Width = 200
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = 4602417
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.FillColor.Color = 4602417
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.IsFill = True
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.IsTransparent = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.IndicatorColor = clBlack
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingPicture.IsClipRound = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontSize = 8
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableAutoCenterPosition = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableLoadingImageBiggerEffect = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableLoadingImageRotateEffect = True
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingCaption = '正在刷新...'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DecidedLoadCaption = '松开刷新'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.UnDecidedLoadCaption = '下拉刷新'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.IsFill = True
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.IsTransparent = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.IndicatorColor = clBlack
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingPicture.IsClipRound = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontSize = 8
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableAutoCenterPosition = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableLoadingImageBiggerEffect = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableLoadingImageRotateEffect = True
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingCaption = '正在加载...'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DecidedLoadCaption = '松开加载更多'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.UnDecidedLoadCaption = '上拉加载更多'
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontSize = 8
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.Color = clWhite
    SelfOwnMaterial.DrawSpaceParam.IsFill = False
    SelfOwnMaterial.DrawSpaceParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsSimpleDrawGroupRoundRect = False
    SelfOwnMaterial.IsSimpleDrawGroupBeginDevide = True
    SelfOwnMaterial.IsSimpleDrawGroupEndDevide = True
    SelfOwnMaterial.DrawGroupBeginDevideParam.Color = 15592941
    SelfOwnMaterial.DrawGroupBeginDevideParam.IsFill = False
    SelfOwnMaterial.DrawGroupBeginDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.Color = 15592941
    SelfOwnMaterial.DrawGroupBackColorParam.IsFill = False
    SelfOwnMaterial.DrawGroupBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.GroupBackPicture.IsClipRound = False
    SelfOwnMaterial.GroupBackPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.Color = 15592941
    SelfOwnMaterial.DrawGroupEndDevideParam.IsFill = False
    SelfOwnMaterial.DrawGroupEndDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsDrawCenterItemRect = False
    SelfOwnMaterial.DrawCenterItemRectParam.Color = 15592941
    SelfOwnMaterial.DrawCenterItemRectParam.IsFill = False
    SelfOwnMaterial.DrawCenterItemRectParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsSimpleDrawItemDevide = True
    SelfOwnMaterial.DrawItemDevideParam.Color = 15592941
    SelfOwnMaterial.DrawItemDevideParam.IsFill = False
    SelfOwnMaterial.DrawItemDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.IsAutoAdjustItemDesignerPanelSize = True
    SelfOwnMaterial.IsDrawRowLine = False
    SelfOwnMaterial.IsDrawRowBeginLine = False
    SelfOwnMaterial.IsDrawRowEndLine = False
    SelfOwnMaterial.IsDrawColLine = False
    SelfOwnMaterial.IsDrawColBeginLine = False
    SelfOwnMaterial.IsDrawColEndLine = False
    SelfOwnMaterial.DrawRowLineParam.Color.Alpha = 255
    SelfOwnMaterial.DrawRowLineParam.Color.Color = -2830136
    SelfOwnMaterial.DrawRowLineParam.PenWidth = 1
    SelfOwnMaterial.DrawColLineParam.Color.Alpha = 255
    SelfOwnMaterial.DrawColLineParam.Color.Color = -2830136
    SelfOwnMaterial.DrawColLineParam.PenWidth = 1
    SelfOwnMaterial.ParentItemMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.ParentItemMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.ParentItemMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.ParentItemMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.ParentItemMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.ParentItemMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.ParentItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    HitTest = False
    MouseDownFocus = False
    Align = alLeft
    ParentBackground = False
    TabOrder = 0
    OnMouseLeave = lbSubMenuMouseLeave
    OnMouseMove = lbSubMenuMouseMove
    VertScrollBar.Left = 193
    VertScrollBar.Height = 825
    VertScrollBar.Top = 0
    VertScrollBar.Width = 7
    VertScrollBar.ParentMouseEvent = False
    VertScrollBar.DirectUIVisible = False
    VertScrollBar.AlignWithMagins = False
    VertScrollBar.ComponentTypeUseKind = ctukDefault
    VertScrollBar.MaterialUseKind = mukSelfOwn
    VertScrollBar.KeepSelfOwnMaterial = True
    VertScrollBar.SelfOwnMaterial.BackColor.Color = clWhite
    VertScrollBar.SelfOwnMaterial.BackColor.IsFill = True
    VertScrollBar.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.IsTransparent = False
    VertScrollBar.SelfOwnMaterial.ThumbBtnMinSize = 20
    VertScrollBar.SelfOwnMaterial.ThumbBtnDrawSize = 4
    VertScrollBar.SelfOwnMaterial.IsDefaultDrawThumbBtn = True
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.Color = clGray
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.IsFill = False
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Color = clGray
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    VertScrollBar.HitTest = False
    VertScrollBar.MouseDownFocus = False
    VertScrollBar.ParentBackground = False
    VertScrollBar.Properties.AutoSize = False
    VertScrollBar.Properties.Kind = sbVertical
    VertScrollBar.Properties.Max = 11
    VertScrollBar.Properties.SmallChange = 1
    VertScrollBar.Properties.LargeChange = 10
    VertScrollBar.Properties.CanOverRangeTypes = [cortMin, cortMax]
    HorzScrollBar.Left = 0
    HorzScrollBar.Height = 7
    HorzScrollBar.Top = 818
    HorzScrollBar.Width = 200
    HorzScrollBar.ParentMouseEvent = False
    HorzScrollBar.DirectUIVisible = False
    HorzScrollBar.AlignWithMagins = False
    HorzScrollBar.ComponentTypeUseKind = ctukDefault
    HorzScrollBar.MaterialUseKind = mukSelfOwn
    HorzScrollBar.KeepSelfOwnMaterial = True
    HorzScrollBar.SelfOwnMaterial.BackColor.Color = clWhite
    HorzScrollBar.SelfOwnMaterial.BackColor.IsFill = True
    HorzScrollBar.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.IsTransparent = False
    HorzScrollBar.SelfOwnMaterial.ThumbBtnMinSize = 20
    HorzScrollBar.SelfOwnMaterial.ThumbBtnDrawSize = 4
    HorzScrollBar.SelfOwnMaterial.IsDefaultDrawThumbBtn = True
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.Color = clGray
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.IsFill = False
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Color = clGray
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    HorzScrollBar.HitTest = False
    HorzScrollBar.MouseDownFocus = False
    HorzScrollBar.ParentBackground = False
    HorzScrollBar.Properties.AutoSize = False
    HorzScrollBar.Properties.Kind = sbHorizontal
    HorzScrollBar.Properties.SmallChange = 1
    HorzScrollBar.Properties.LargeChange = 10
    HorzScrollBar.Properties.CanOverRangeTypes = []
    ScrollControlCorner.Left = 193
    ScrollControlCorner.Height = 7
    ScrollControlCorner.Top = 818
    ScrollControlCorner.Width = 7
    ScrollControlCorner.ParentMouseEvent = False
    ScrollControlCorner.DirectUIVisible = False
    ScrollControlCorner.AlignWithMagins = False
    ScrollControlCorner.ComponentTypeUseKind = ctukDefault
    ScrollControlCorner.MaterialUseKind = mukSelfOwn
    ScrollControlCorner.KeepSelfOwnMaterial = True
    ScrollControlCorner.SelfOwnMaterial.BackColor.Color = clWhite
    ScrollControlCorner.SelfOwnMaterial.BackColor.IsFill = True
    ScrollControlCorner.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.IsTransparent = False
    ScrollControlCorner.HitTest = False
    ScrollControlCorner.MouseDownFocus = False
    ScrollControlCorner.ParentBackground = False
    Properties.ContentWidth = -1
    Properties.ContentHeight = -1
    Properties.EnableAutoPullDownRefreshPanel = False
    Properties.EnableAutoPullUpLoadMorePanel = False
    Properties.VertCanOverRangeTypes = [cortMin, cortMax]
    Properties.HorzCanOverRangeTypes = []
    Properties.VertScrollBarShowType = sbstAutoCoverShow
    Properties.HorzScrollBarShowType = sbstNone
    Properties.MultiSelect = False
    Properties.IsAutoSelected = True
    Properties.ItemHeight = 44
    Properties.ItemSpaceType = sistDefault
    Properties.SelectedItemHeight = -1
    Properties.ItemHeightCalcType = isctSeparate
    Properties.ItemPanDragGestureDirection = ipdgdtLeft
    Properties.IsEmptyContent = False
    Properties.EmptyContentPicture.IsClipRound = False
    Properties.EmptyContentPicture.FixedColor.Alpha = 255
    Properties.IsEnabledCenterItemSelectMode = False
    Properties.ItemWidth = -1
    Properties.SelectedItemWidth = -1
    Properties.ItemWidthCalcType = isctSeparate
    Properties.ItemLayoutType = iltVertical
    Properties.DefaultItemStyle = 'IconCaptionLeft_NotifyNumberRight'
    Properties.Item1ItemStyle = 'IconCaptionLeft_NotifyNumberRight'
    Properties.Item2ItemStyle = 'IconCaptionLeft_NotifyIconRight'
    Properties.HeaderItemStyle = 'Default'
    Properties.DefaultItemStyleConfig.Strings = (
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.FontColor:=$00FFFFFF;'
      'lblItemCaption.Margins.Left:=20;'
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.Alpha:=150;'
    )
    Properties.Item1ItemStyleConfig.Strings = (
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.FontColor:=$00FFFFFF;'
      'imgItemIcon.Margins.Left:=20;'
      'lblItemCaption.Margins.Left:=10;'
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.Alpha:=150;'
      'imgItemIcon.SelfOwnMaterial.DrawPictureParam.Alpha:=150;'
    )
    Properties.Item2ItemStyleConfig.Strings = (
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.FontColor:=$00FFFFFF;'
      'lblItemCaption.Margins.Left:=20;'
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.Alpha:=150;'
      'imgItemIcon.SelfOwnMaterial.DrawPictureParam.Alpha:=150;'
    )
    Properties.HeaderItemStyleConfig.Strings = (
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.FontColor:=$00FFFFFF;'
      'lblItemCaption.Margins.Left:=20;'
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.Alpha:=150;'
      'imgItemIcon.SelfOwnMaterial.DrawPictureParam.Alpha:=150;'
    )
    Properties.ItemColorType = sictNone
    Properties.ItemColorFieldSetType = sicstNone
    Properties.Items.Data = {
      140000080000000400000000005C00000018190000001A000000000042696E61
      72794F626A65637400000000E9FD010000000000FFFF0E000000000E00080000
      004865696768740000E9FD01000000000000000000F0BF0E000000000C000800
      00005769647468000000E9FD0100000000000000F0BF15000000001000040000
      0056697369626C6500E9FD010000000000FFFFFFFF04000000000A0000000000
      4E616D6500000000E9FD07000000000800040000005461670000000000000000
      0007000000000A00040000005461673100000000E9FD00000000150000000010
      0004000000436865636B656400E9FD0100000000000000000007000000001200
      040000004974656D547970650000000000000000E9FD0000000018120000000A
      001A00000049636F6E00000000E9FD54447261775069637475726500000000E9
      FD010000000000FFFF0400000000140000000000496D6167654E616D65000000
      00000000E9FD0100170000000018000000000047494646696C65446174610000
      000000E9FD010000000000170000000018000000000053564746696C65446174
      610000000000E9FD01000000000004000000000A0E0A0000004E616D65000000
      00E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD0400000000
      100E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD
      01000000E59BBEE6A0870000E9FD0100000004000000000C0E0000000047726F
      7570000000E9FD0100E58886E7BB840000E9FD010000000700000000120E0400
      0000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD0100
      0000010000000700000000120E04000000436F6C436F756E7400000000000000
      00E9FDE58897E695B00000E9FD01000000010000000700000000121404000000
      526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0870000000000
      0000E9FD0100FFFFFFFF0700000000121404000000436F6C496E646578000000
      0000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF07
      00000000201A0400000050696374757265447261775479706500E9FD01000000
      0000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD01000000
      0000FFFF000000000700000000161A04000000496D616765496E646578000000
      000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD0100000000
      00FFFFFFFFFFFF0400000000141A00000000496D6167654E616D650000000000
      0000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF
      040000000012200000000046696C654E616D650000000000000000E9FDE59BBE
      E78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF040000
      00001A26000000005265736F757263654E616D6500000000E9FD010000000000
      FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD01000000
      0000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBEE789
      87E993BEE68EA500000000E9FD010000000000FFFF1500000000182C04000000
      4973436C6970526F756E640000000000E9FD010000000000E698AFE590A6E589
      AAE8A381E68890E59C86E5BDA20000000F16544472617750696374757265436F
      6C6C6563000000001900000000161A050000004669786564436F6C6F72000000
      000000000001000000E8B083E695B4E9A29CE889B200000000E9FD0100000000
      00FFFF0000002069181200000008001A00000050696300000000005444726177
      5069637475726500000000E9FD010000000000FFFF0400000000140000000000
      496D6167654E616D6500000000000000E9FD0100170000000018000000000047
      494646696C65446174610000000000E9FD010000000000170000000018000000
      000053564746696C65446174610000000000E9FD01000000000004000000000A
      0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD01000000506963
      00000000000400000000100E0E00000043617074696F6E00E9FD010000000000
      E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD0100000004000000
      000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD010000
      000700000000120E04000000526F77436F756E740000000000000000E9FDE8A1
      8CE695B00000E9FD01000000010000000700000000120E04000000436F6C436F
      756E740000000000000000E9FDE58897E695B00000E9FD010000000100000007
      00000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4
      B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012140400000043
      6F6C496E6465780000000000000000E9FDE58897E4B88BE6A087000000000000
      00E9FD0100FFFFFFFF0700000000201A04000000506963747572654472617754
      79706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B
      00000000E9FD010000000000FFFF000000000700000000161A04000000496D61
      6765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700
      000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167
      654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000
      E9FD010000000000FFFF040000000012200000000046696C654E616D65000000
      0000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FF
      FFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D650000
      0000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B00000
      00000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C
      0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF15
      00000000182C040000004973436C6970526F756E640000000000E9FD01000000
      0000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261
      7750696374757265436F6C6C6563000000001900000000161A05000000466978
      6564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200
      000000E9FD010000000000FFFF00000020650700000000120004000000497465
      6D547970650000000000000000E9FD0000000015000000001C00040000004175
      746F53697A655769647468000000E9FD010000000000FFFFFFFF000000001500
      0000001E00040000004175746F53697A65486569676874000000000100000000
      00FFFFFFFFFFFF0000000000000000000E20000000004368696C64730000E9FD
      01000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFF
      FFFFFFFF1500000000120E04000000457870616E6465640000000000000000E9
      FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000001214040000004973
      506172656E740000000000000000E9FDE788B6E88A82E782B900000000000000
      E9FD010000000000040000000010001200000043617074696F6E00E9FD010000
      0000004F72616E67655549007461006F722E436F6C04000000000E0000000000
      44657461696C0000E9FD01000000040000000010000000000044657461696C31
      00E9FD010000000000040000000010000000000044657461696C3200E9FD0100
      00000000040000000010000000000044657461696C3300E9FD01000000000004
      0000000010000000000044657461696C3400E9FD010000000000040000000010
      000000000044657461696C3500E9FD0100000000000400000000100000000000
      44657461696C3600E9FD01000000000007000000001400040000004163636573
      736F727900000000000000E9FD01000000000018190000001A00000000004269
      6E6172794F626A65637400000000E9FD010000000000FFFF0E000000000E0008
      0000004865696768740000E9FD01000000000000000000F0BF0E000000000C00
      080000005769647468000000E9FD0100000000000000F0BF1500000000100004
      00000056697369626C6500E9FD010000000000FFFFFFFF04000000000A000000
      00004E616D6500000000E9FD0700000000080004000000546167000000000000
      00000007000000000A00040000005461673100000000E9FD0000000015000000
      00100004000000436865636B656400E9FD010000000000000000000700000000
      1200040000004974656D547970650000000000000000E9FD0100000018120000
      000A001A00000049636F6E00000000E9FD544472617750696374757265000000
      00E9FD010000000000FFFF0400000000140000000000496D6167654E616D6500
      000000000000E9FD0100170000000018000000000047494646696C6544617461
      0000000000E9FD010000000000170000000018000000000053564746696C6544
      6174610000000000E9FD01000000000004000000000A0E0A0000004E616D6500
      000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD040000
      0000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000
      E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E0000000047
      726F7570000000E9FD0100E58886E7BB840000E9FD010000000700000000120E
      04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD
      01000000010000000700000000120E04000000436F6C436F756E740000000000
      000000E9FDE58897E695B00000E9FD0100000001000000070000000012140400
      0000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A087000000
      00000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E64657800
      00000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFF
      FF0700000000201A0400000050696374757265447261775479706500E9FD0100
      00000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD0100
      00000000FFFF000000000700000000161A04000000496D616765496E64657800
      0000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000
      000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D65000000
      00000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000
      FFFF040000000012200000000046696C654E616D650000000000000000E9FDE5
      9BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04
      000000001A26000000005265736F757263654E616D6500000000E9FD01000000
      0000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD0100
      00000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBE
      E78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C0400
      00004973436C6970526F756E640000000000E9FD010000000000E698AFE590A6
      E589AAE8A381E68890E59C86E5BDA20000000F16544472617750696374757265
      436F6C6C6563000000001900000000161A050000004669786564436F6C6F7200
      0000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD010000
      000000FFFF0000002061181200000008001A0000005069630000000000544472
      61775069637475726500000000E9FD010000000000FFFF040000000014000000
      0000496D6167654E616D6500000000000000E9FD010017000000001800000000
      0047494646696C65446174610000000000E9FD01000000000017000000001800
      0000000053564746696C65446174610000000000E9FD01000000000004000000
      000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000050
      696300000000000400000000100E0E00000043617074696F6E00E9FD01000000
      0000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD010000000400
      0000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01
      0000000700000000120E04000000526F77436F756E740000000000000000E9FD
      E8A18CE695B00000E9FD01000000010000000700000000120E04000000436F6C
      436F756E740000000000000000E9FDE58897E695B00000E9FD01000000010000
      000700000000121404000000526F77496E6465780000000000000000E9FDE8A1
      8CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000001214040000
      00436F6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000
      000000E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261
      775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE5
      9E8B00000000E9FD010000000000FFFF000000000700000000161A0400000049
      6D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0
      8700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D
      6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B00000
      0000E9FD010000000000FFFF040000000012200000000046696C654E616D6500
      00000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD0100000000
      00FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65
      00000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0
      000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055
      726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FF
      FF1500000000182C040000004973436C6970526F756E640000000000E9FD0100
      00000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444
      72617750696374757265436F6C6C6563000000001900000000161A0500000046
      69786564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889
      B200000000E9FD010000000000FFFF000000206E070000000012000400000049
      74656D547970650000000000000000E9FD0100000015000000001C0004000000
      4175746F53697A655769647468000000E9FD010000000000FFFFFFFF00000000
      15000000001E00040000004175746F53697A6548656967687400000000010000
      000000FFFFFFFFFFFF0000000000000000000E20000000004368696C64730000
      E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000FFFF
      FFFFFFFFFFFF1500000000120E04000000457870616E64656400000000000000
      00E9FDE5B195E5BC800000E9FD01000000FFFFFFFF1500000000121404000000
      4973506172656E740000000000000000E9FDE788B6E88A82E782B90000000000
      0000E9FD010000000000040000000010000E00000043617074696F6E00E9FD01
      0000000000E5AFBCE888AA0044617461006F7204000000000E00000000004465
      7461696C0000E9FD01000000040000000010000000000044657461696C3100E9
      FD010000000000040000000010000000000044657461696C3200E9FD01000000
      0000040000000010000000000044657461696C3300E9FD010000000000040000
      000010000000000044657461696C3400E9FD0100000000000400000000100000
      00000044657461696C3500E9FD01000000000004000000001000000000004465
      7461696C3600E9FD01000000000007000000001400040000004163636573736F
      727900000000000000E9FD01000000000018190000001A000000000042696E61
      72794F626A65637400000000E9FD010000000000FFFF0E000000000E00080000
      004865696768740000E9FD01000000000000000000F0BF0E000000000C000800
      00005769647468000000E9FD0100000000000000F0BF15000000001000040000
      0056697369626C6500E9FD010000000000FFFFFFFF04000000000A0024000000
      4E616D6500000000E9FD64617368626F6172645F616E616C79736500363A3939
      3100000000000000000041805311070000000008000400000054616700000000
      000000000007000000000A00040000005461673100000000E9FD000000001500
      000000100004000000436865636B656400E9FD01000000000000000000070000
      00001200040000004974656D547970650000000000000000E9FD040000001814
      0000000A001A00000049636F6E00000000E9FD54447261775069637475726500
      000000E9FD010000000000FFFF0400000000140000000000496D6167654E616D
      6500000000000000E9FD01000400000000180008000000477261706869635479
      70650000000000E9FD010000000000506E67000000000017000000002000F002
      000047726170686963446174612E706E670060CEC70100000000000000000000
      000089504E470D0A1A0A0000000D4948445200000040000000400806000000AA
      6971DE000000017352474200AECE1CE9000002AA4944415478DAED9A8B718330
      0C86C5266492D0494A26299D246492B049E824D42ABEABEBC82F811FA4D69D8F
      5CC0B6F4817F3F1BF8E7D6E47620B75500B91DC86D15408E4A9765E9C4E55D24
      BCB6224D22DDF0DA34CDFCD20044F07719386508E2921242320022F0565CAE96
      E0554308E3CB00909FFC3D30DBA780301C1E80081E83F8206E4D18A4FC8D7AD0
      5310441A633689A8002CED1D83BA10A010444B808AA60BD100588237B66FD954
      AE04040CFE2D0684DD0138C40E83983CF2DF09085EF9B302B088DD0CEB9BF772
      DE0161D71E623700C2E91ED637AF1B0E6EDE986562793D716B3771DC0580C551
      76F04AD9034414C7CD003862C7A8A387B52BD52160F09BC4910D60ABD831EAEB
      20420FC102B097D831EA6D6167710C061043EC183E18C53174F81C0420A6D831
      2060A0D4103BA887F0069042EC981036F5104E00A9C58E01A1830DE26805904B
      EC18105A608AA311400962C700112C8E4D6041200A2A7A2155F8BE186E91E2D8
      10050C40ABEBD101FC40D0BF040AC003E8B6F40A0066E1FEC90540FDFC671DC6
      0101A831B8BF0059482F831DF5028F0600FD95BD1950BD96CF38E0F0006CCF57
      0015400550012403207B9733FCEE0AAB36CB74DB32BB2C1240E0C628DA04CC05
      CF5201D8B6C48D103893AEE200B8E6160E0B5E6C291180FEF6275887A493F65C
      2741A9CF3E6DA21E11803E363F99DA36B100F33479393C0057FED4F555001540
      055001540025395401540015407100F47D02E35036370039ED7E287F3987D23E
      00F46DB2A0195A6200E8A7BA9FE99C4CF90018E0EF747686803339A900106F1F
      CD7962C4F77C80BEF58CC123D9D905220500C32932AF99A42FDD01F88B1AB9CC
      EBBC5048FBB26E9A1666DECB699CE52DEA4C4E491674528CB3C0D9C1BA6C7596
      204A80318AF405EB9B9F423216BDC991C22A80DC0EE4B60A20B703B9ED1B1B95
      7D5F09D481670000000049454E44AE4260821700000000200000000000474946
      46696C65446174612E706E6700A066C801000000000000000000000000170000
      000018000000000053564746696C65446174610000000000E9FD010000000000
      04000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
      00000049636F6E00000000E9FD0400000000100E0E00000043617074696F6E00
      E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD
      0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB
      840000E9FD010000000700000000120E04000000526F77436F756E7400000000
      00000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04
      000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01
      000000010000000700000000121404000000526F77496E646578000000000000
      0000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000
      00121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6
      A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374
      757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E5
      88B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000000016
      1A04000000496D616765496E646578000000000000E9FD01000000E59BBEE789
      87E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A
      00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E590
      8DE7A7B000000000E9FD010000000000FFFF040000000012200000000046696C
      654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9
      FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F7572
      63654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90
      E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000000008
      1A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01
      0000000000FFFF1500000000182C040000004973436C6970526F756E64000000
      0000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA200
      00000F16544472617750696374757265436F6C6C656300000000190000000016
      1A050000004669786564436F6C6F72000000000000000001000000E8B083E695
      B4E9A29CE889B200000000E9FD010000000000FFFF0000002020181200000008
      001A000000506963000000000054447261775069637475726500000000E9FD01
      0000000000FFFF0400000000140000000000496D6167654E616D650000000000
      0000E9FD0100170000000018000000000047494646696C654461746100000000
      00E9FD010000000000170000000018000000000053564746696C654461746100
      00000000E9FD01000000000004000000000A0E080000004E616D6500000000E9
      FDE5908DE7A7B00000E9FD0100000050696300000000000400000000100E0E00
      000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000
      E59BBEE789870000E9FD0100000004000000000C0E0000000047726F75700000
      00E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000526F
      77436F756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100
      00000700000000120E04000000436F6C436F756E740000000000000000E9FDE5
      8897E695B00000E9FD01000000010000000700000000121404000000526F7749
      6E6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD
      0100FFFFFFFF0700000000121404000000436F6C496E64657800000000000000
      00E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000
      201A0400000050696374757265447261775479706500E9FD010000000000FFFF
      FFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF
      000000000700000000161A04000000496D616765496E646578000000000000E9
      FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFF
      FFFFFF0400000000141A00000000496D6167654E616D6500000000000000E9FD
      0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000
      0012200000000046696C654E616D650000000000000000E9FDE59BBEE78987E6
      9687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26
      000000005265736F757263654E616D6500000000E9FD010000000000FFFFE59B
      BEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFF
      FFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E993BE
      E68EA500000000E9FD010000000000FFFF1500000000182C040000004973436C
      6970526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381
      E68890E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563
      000000001900000000161A050000004669786564436F6C6F7200000000000000
      0001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00
      0000207407000000001200040000004974656D547970650000000000000000E9
      FD0400000015000000001C00040000004175746F53697A655769647468000000
      E9FD010000000000FFFFFFFF0000000015000000001E00040000004175746F53
      697A6548656967687400000000010000000000FFFFFFFFFFFF00000000000400
      00000E20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E5
      8897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF18190000001A00000000
      0042696E6172794F626A65637400000000E9FD010000000000FFFF0E00000000
      0E00080000004865696768740000E9FD01000000000000000000F0BF0E000000
      000C00080000005769647468000000E9FD0100000000000000F0BF1500000000
      10000400000056697369626C6500E9FD010000000000FFFFFFFF04000000000A
      00240000004E616D6500000000E9FD64617368626F6172645F616E616C797365
      0000000000000000000000000000004180571F07000000000800040000005461
      6700000000000000000007000000000A00040000005461673100000000E9FD00
      0000001500000000100004000000436865636B656400E9FD0100000000000000
      000007000000001200040000004974656D547970650000000000000000E9FD00
      00000018120000000A001A00000049636F6E00000000E9FD5444726177506963
      7475726500000000E9FD010000000000FFFF0400000000140000000000496D61
      67654E616D6500000000000000E9FD0100170000000018000000000047494646
      696C65446174610000000000E9FD010000000000170000000018000000000053
      564746696C65446174610000000000E9FD01000000000004000000000A0E0A00
      00004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E0000
      0000E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6
      A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000000400000000
      0C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000
      0700000000120E04000000526F77436F756E740000000000000000E9FDE8A18C
      E695B00000E9FD01000000010000000700000000120E04000000436F6C436F75
      6E740000000000000000E9FDE58897E695B00000E9FD01000000010000000700
      000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B8
      8BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F
      6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000
      E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261775479
      706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00
      000000E9FD010000000000FFFF000000000700000000161A04000000496D6167
      65496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0870000
      0000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D616765
      4E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9
      FD010000000000FFFF040000000012200000000046696C654E616D6500000000
      00000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFF
      FFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65000000
      00E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000
      000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00
      00000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500
      000000182C040000004973436C6970526F756E640000000000E9FD0100000000
      00E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177
      50696374757265436F6C6C6563000000001900000000161A0500000046697865
      64436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B20000
      0000E9FD010000000000FFFF0000002074181200000008001A00000050696300
      0000000054447261775069637475726500000000E9FD010000000000FFFF0400
      000000140000000000496D6167654E616D6500000000000000E9FD0100170000
      000018000000000047494646696C65446174610000000000E9FD010000000000
      170000000018000000000053564746696C65446174610000000000E9FD010000
      00000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000
      E9FD0100000050696300000000000400000000100E0E00000043617074696F6E
      00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9
      FD0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7
      BB840000E9FD010000000700000000120E04000000526F77436F756E74000000
      0000000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E
      04000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD
      01000000010000000700000000121404000000526F77496E6465780000000000
      000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000
      0000121404000000436F6C496E6465780000000000000000E9FDE58897E4B88B
      E6A08700000000000000E9FD0100FFFFFFFF0700000000201A04000000506963
      74757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98
      E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000
      161A04000000496D616765496E646578000000000000E9FD01000000E59BBEE7
      8987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF040000000014
      1A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5
      908DE7A7B000000000E9FD010000000000FFFF04000000001220000000004669
      6C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00
      E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75
      7263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA
      90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000
      081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD
      010000000000FFFF1500000000182C040000004973436C6970526F756E640000
      000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2
      0000000F16544472617750696374757265436F6C6C6563000000001900000000
      161A050000004669786564436F6C6F72000000000000000001000000E8B083E6
      95B4E9A29CE889B200000000E9FD010000000000FFFF000000202F0700000000
      1200040000004974656D547970650000000000000000E9FD0000000015000000
      001C00040000004175746F53697A655769647468000000E9FD010000000000FF
      FFFFFF0000000015000000001E00040000004175746F53697A65486569676874
      00000000010000000000FFFFFFFFFFFF0000000000000000000E200000000043
      68696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01
      0000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564
      0000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000
      001214040000004973506172656E740000000000000000E9FDE788B6E88A82E7
      82B900000000000000E9FD010000000000040000000010000E00000043617074
      696F6E00E9FD010000000000E58886E69E900044617461006F7204000000000E
      000000000044657461696C0000E9FD0100000004000000001000000000004465
      7461696C3100E9FD010000000000040000000010000000000044657461696C32
      00E9FD010000000000040000000010000000000044657461696C3300E9FD0100
      00000000040000000010000000000044657461696C3400E9FD01000000000004
      0000000010000000000044657461696C3500E9FD010000000000040000000010
      000000000044657461696C3600E9FD0100000000000700000000140004000000
      4163636573736F727900000000000000E9FD01000000000018190000001A0000
      00000042696E6172794F626A65637400000000E9FD010000000000FFFF0E0000
      00000E00080000004865696768740000E9FD01000000000000000000F0BF0E00
      0000000C00080000005769647468000000E9FD0100000000000000F0BF150000
      000010000400000056697369626C6500E9FD010000000000FFFFFFFF04000000
      000A00240000004E616D6500000000E9FD64617368626F6172645F616E616C79
      7365006170686963000000000000000000418077110700000000080004000000
      54616700000000000000000007000000000A00040000005461673100000000E9
      FD000000001500000000100004000000436865636B656400E9FD010000000000
      0000000007000000001200040000004974656D547970650000000000000000E9
      FD0000000018120000000A001A00000049636F6E00000000E9FD544472617750
      69637475726500000000E9FD010000000000FFFF040000000014000000000049
      6D6167654E616D6500000000000000E9FD010017000000001800000000004749
      4646696C65446174610000000000E9FD01000000000017000000001800000000
      0053564746696C65446174610000000000E9FD01000000000004000000000A0E
      0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E
      00000000E9FD0400000000100E0E00000043617074696F6E00E9FD0100000000
      00E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD01000000040000
      00000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD0100
      00000700000000120E04000000526F77436F756E740000000000000000E9FDE8
      A18CE695B00000E9FD01000000010000000700000000120E04000000436F6C43
      6F756E740000000000000000E9FDE58897E695B00000E9FD0100000001000000
      0700000000121404000000526F77496E6465780000000000000000E9FDE8A18C
      E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000
      436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0870000000000
      0000E9FD0100FFFFFFFF0700000000201A040000005069637475726544726177
      5479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E
      8B00000000E9FD010000000000FFFF000000000700000000161A04000000496D
      616765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A087
      00000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D61
      67654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B0000000
      00E9FD010000000000FFFF040000000012200000000046696C654E616D650000
      000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000
      FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D6500
      000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B000
      0000000000E9FD010000000000FFFFFFFFFFFF0400000000081A000000005572
      6C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF
      1500000000182C040000004973436C6970526F756E640000000000E9FD010000
      000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16544472
      617750696374757265436F6C6C6563000000001900000000161A050000004669
      786564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B2
      00000000E9FD010000000000FFFF0000002041181200000008001A0000005069
      63000000000054447261775069637475726500000000E9FD010000000000FFFF
      0400000000140000000000496D6167654E616D6500000000000000E9FD010017
      0000000018000000000047494646696C65446174610000000000E9FD01000000
      0000170000000018000000000053564746696C65446174610000000000E9FD01
      000000000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B0
      0000E9FD0100000050696300000000000400000000100E0E0000004361707469
      6F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE7898700
      00E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100E588
      86E7BB840000E9FD010000000700000000120E04000000526F77436F756E7400
      00000000000000E9FDE8A18CE695B00000E9FD01000000010000000700000000
      120E04000000436F6C436F756E740000000000000000E9FDE58897E695B00000
      E9FD01000000010000000700000000121404000000526F77496E646578000000
      0000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07
      00000000121404000000436F6C496E6465780000000000000000E9FDE58897E4
      B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050
      696374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7
      BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000
      0000161A04000000496D616765496E646578000000000000E9FD01000000E59B
      BEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF04000000
      00141A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE789
      87E5908DE7A7B000000000E9FD010000000000FFFF0400000000122000000000
      46696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E590
      8D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600000000526573
      6F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584
      E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000
      0000081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000
      E9FD010000000000FFFF1500000000182C040000004973436C6970526F756E64
      0000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5
      BDA20000000F16544472617750696374757265436F6C6C656300000000190000
      0000161A050000004669786564436F6C6F72000000000000000001000000E8B0
      83E695B4E9A29CE889B200000000E9FD010000000000FFFF0000002074070000
      00001200040000004974656D547970650000000000000000E9FD000000001500
      0000001C00040000004175746F53697A655769647468000000E9FD0100000000
      00FFFFFFFF0000000015000000001E00040000004175746F53697A6548656967
      687400000000010000000000FFFFFFFFFFFF0000000000000000000E20000000
      004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9
      FD010000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E64
      65640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF1500
      0000001214040000004973506172656E740000000000000000E9FDE788B6E88A
      82E782B900000000000000E9FD010000000000040000000010000E0000004361
      7074696F6E00E9FD010000000000E7BB8FE890A50044617461006F7204000000
      000E000000000044657461696C0000E9FD010000000400000000100000000000
      44657461696C3100E9FD01000000000004000000001000000000004465746169
      6C3200E9FD010000000000040000000010000000000044657461696C3300E9FD
      010000000000040000000010000000000044657461696C3400E9FD0100000000
      00040000000010000000000044657461696C3500E9FD01000000000004000000
      0010000000000044657461696C3600E9FD010000000000070000000014000400
      00004163636573736F727900000000000000E9FD01000000000018190000001A
      000000000042696E6172794F626A65637400000000E9FD010000000000FFFF0E
      000000000E00080000004865696768740000E9FD01000000000000000000F0BF
      0E000000000C00080000005769647468000000E9FD0100000000000000F0BF15
      0000000010000400000056697369626C6500E9FD010000000000FFFFFFFF0400
      0000000A00260000004E616D6500000000E9FD64617368626F6172645F70726F
      6A6563747300000000000000000000000000004180A711000007000000000800
      0400000054616700000000000000000007000000000A00040000005461673100
      000000E9FD000000001500000000100004000000436865636B656400E9FD0100
      000000000000000007000000001200040000004974656D547970650000000000
      000000E9FD0500000018120000000A001A00000049636F6E00000000E9FD5444
      7261775069637475726500000000E9FD010000000000FFFF0400000000140000
      000000496D6167654E616D6500000000000000E9FD0100170000000018000000
      000047494646696C65446174610000000000E9FD010000000000170000000018
      000000000053564746696C65446174610000000000E9FD010000000000040000
      00000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD01000000
      49636F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9FD01
      0000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000
      0004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000
      E9FD010000000700000000120E04000000526F77436F756E7400000000000000
      00E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04000000
      436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01000000
      010000000700000000121404000000526F77496E6465780000000000000000E9
      FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000001214
      04000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A08700
      000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374757265
      447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7
      B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A0400
      0000496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B8
      8BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A000000
      00496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7
      B000000000E9FD010000000000FFFF040000000012200000000046696C654E61
      6D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD0100
      00000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E
      616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908D
      E7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000
      000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01000000
      0000FFFF1500000000182C040000004973436C6970526F756E640000000000E9
      FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F
      16544472617750696374757265436F6C6C6563000000001900000000161A0500
      00004669786564436F6C6F72000000000000000001000000E8B083E695B4E9A2
      9CE889B200000000E9FD010000000000FFFF000000206F181200000008001A00
      0000506963000000000054447261775069637475726500000000E9FD01000000
      0000FFFF0400000000140000000000496D6167654E616D6500000000000000E9
      FD0100170000000018000000000047494646696C65446174610000000000E9FD
      010000000000170000000018000000000053564746696C654461746100000000
      00E9FD01000000000004000000000A0E080000004E616D6500000000E9FDE590
      8DE7A7B00000E9FD0100000050696300000000000400000000100E0E00000043
      617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBE
      E789870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD
      0100E58886E7BB840000E9FD010000000700000000120E04000000526F77436F
      756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100000007
      00000000120E04000000436F6C436F756E740000000000000000E9FDE58897E6
      95B00000E9FD01000000010000000700000000121404000000526F77496E6465
      780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FF
      FFFFFF0700000000121404000000436F6C496E6465780000000000000000E9FD
      E58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A04
      00000050696374757265447261775479706500E9FD010000000000FFFFFFFFFF
      FFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000
      000700000000161A04000000496D616765496E646578000000000000E9FD0100
      0000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF
      0400000000141A00000000496D6167654E616D6500000000000000E9FD0100E5
      9BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000001220
      0000000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4
      BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000
      005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE789
      87E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFF
      FF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA5
      00000000E9FD010000000000FFFF1500000000182C040000004973436C697052
      6F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890
      E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563000000
      001900000000161A050000004669786564436F6C6F7200000000000000000100
      0000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00000020
      4E07000000001200040000004974656D547970650000000000000000E9FD0500
      000015000000001C00040000004175746F53697A655769647468000000E9FD01
      0000000000FFFFFFFF0000000015000000001E00040000004175746F53697A65
      48656967687400000000010000000000FFFFFFFFFFFF0000000000000000000E
      20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8
      A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E040000004578
      70616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFF
      FFFF15000000001214040000004973506172656E740000000000000000E9FDE7
      88B6E88A82E782B900000000000000E9FD010000000000040000000010000E00
      000043617074696F6E00E9FD010000000000E9A1B9E79BAE0044617461006F72
      04000000000E000000000044657461696C0000E9FD0100000004000000001000
      0000000044657461696C3100E9FD010000000000040000000010000000000044
      657461696C3200E9FD010000000000040000000010000000000044657461696C
      3300E9FD010000000000040000000010000000000044657461696C3400E9FD01
      0000000000040000000010000000000044657461696C3500E9FD010000000000
      040000000010000000000044657461696C3600E9FD0100000000000700000000
      1400040000004163636573736F727900000000000000E9FD0100000000001819
      0000001A000000000042696E6172794F626A65637400000000E9FD0100000000
      00FFFF0E000000000E00080000004865696768740000E9FD0100000000000000
      0000F0BF0E000000000C00080000005769647468000000E9FD01000000000000
      00F0BF150000000010000400000056697369626C6500E9FD010000000000FFFF
      FFFF04000000000A00240000004E616D6500000000E9FD64617368626F617264
      5F616E616C7973650000000000000000000000000000004180CB110700000000
      08000400000054616700000000000000000007000000000A0004000000546167
      3100000000E9FD000000001500000000100004000000436865636B656400E9FD
      0100000000000000000007000000001200040000004974656D54797065000000
      0000000000E9FD0000000018120000000A001A00000049636F6E00000000E9FD
      54447261775069637475726500000000E9FD010000000000FFFF040000000014
      0000000000496D6167654E616D6500000000000000E9FD010017000000001800
      0000000047494646696C65446174610000000000E9FD01000000000017000000
      0018000000000053564746696C65446174610000000000E9FD01000000000004
      000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100
      000049636F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9
      FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD01
      00000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB84
      0000E9FD010000000700000000120E04000000526F77436F756E740000000000
      000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E0400
      0000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD0100
      0000010000000700000000121404000000526F77496E64657800000000000000
      00E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000
      121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0
      8700000000000000E9FD0100FFFFFFFF0700000000201A040000005069637475
      7265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588
      B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A
      04000000496D616765496E646578000000000000E9FD01000000E59BBEE78987
      E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00
      000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908D
      E7A7B000000000E9FD010000000000FFFF040000000012200000000046696C65
      4E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD
      010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263
      654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5
      908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A
      0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD0100
      00000000FFFF1500000000182C040000004973436C6970526F756E6400000000
      00E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000
      000F16544472617750696374757265436F6C6C6563000000001900000000161A
      050000004669786564436F6C6F72000000000000000001000000E8B083E695B4
      E9A29CE889B200000000E9FD010000000000FFFF000000204118120000000800
      1A000000506963000000000054447261775069637475726500000000E9FD0100
      00000000FFFF0400000000140000000000496D6167654E616D65000000000000
      00E9FD0100170000000018000000000047494646696C65446174610000000000
      E9FD010000000000170000000018000000000053564746696C65446174610000
      000000E9FD01000000000004000000000A0E080000004E616D6500000000E9FD
      E5908DE7A7B00000E9FD0100000050696300000000000400000000100E0E0000
      0043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E5
      9BBEE789870000E9FD0100000004000000000C0E0000000047726F7570000000
      E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000526F77
      436F756E740000000000000000E9FDE8A18CE695B00000E9FD01000000010000
      000700000000120E04000000436F6C436F756E740000000000000000E9FDE588
      97E695B00000E9FD01000000010000000700000000121404000000526F77496E
      6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD01
      00FFFFFFFF0700000000121404000000436F6C496E6465780000000000000000
      E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000020
      1A0400000050696374757265447261775479706500E9FD010000000000FFFFFF
      FFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00
      0000000700000000161A04000000496D616765496E646578000000000000E9FD
      01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFF
      FFFF0400000000141A00000000496D6167654E616D6500000000000000E9FD01
      00E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400000000
      12200000000046696C654E616D650000000000000000E9FDE59BBEE78987E696
      87E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600
      0000005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBE
      E78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFF
      FFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE6
      8EA500000000E9FD010000000000FFFF1500000000182C040000004973436C69
      70526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E6
      8890E59C86E5BDA20000000F16544472617750696374757265436F6C6C656300
      0000001900000000161A050000004669786564436F6C6F720000000000000000
      01000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF0000
      00207607000000001200040000004974656D547970650000000000000000E9FD
      0000000015000000001C00040000004175746F53697A655769647468000000E9
      FD010000000000FFFFFFFF0000000015000000001E00040000004175746F5369
      7A6548656967687400000000010000000000FFFFFFFFFFFF0000000000000000
      000E20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E588
      97E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E04000000
      457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000
      FFFFFFFF15000000001214040000004973506172656E740000000000000000E9
      FDE788B6E88A82E782B900000000000000E9FD01000000000004000000001000
      0E00000043617074696F6E00E9FD010000000000E8B584E98791004461746100
      6F7204000000000E000000000044657461696C0000E9FD010000000400000000
      10000000000044657461696C3100E9FD01000000000004000000001000000000
      0044657461696C3200E9FD010000000000040000000010000000000044657461
      696C3300E9FD010000000000040000000010000000000044657461696C3400E9
      FD010000000000040000000010000000000044657461696C3500E9FD01000000
      0000040000000010000000000044657461696C3600E9FD010000000000070000
      00001400040000004163636573736F727900000000000000E9FD010000000000
      1500000000120E04000000457870616E6465640000000000000000E9FDE5B195
      E5BC800000E9FD01000000FFFFFFFF1500000000121404000000497350617265
      6E740000000000000000E9FDE788B6E88A82E782B900000000000000E9FD0100
      FFFFFFFF040000000010001A00000043617074696F6E00E9FD010000000000E6
      95B0E68DAEE79C8BE69DBF006C6F72006C6F7200000000000004000000000E00
      0400000044657461696C0000E9FD010000003400707404000000001000000000
      0044657461696C3100E9FD010000000000040000000010000000000044657461
      696C3200E9FD010000000000040000000010000000000044657461696C3300E9
      FD010000000000040000000010000000000044657461696C3400E9FD01000000
      0000040000000010000000000044657461696C3500E9FD010000000000040000
      000010000000000044657461696C3600E9FD0100000000000700000000140004
      0000004163636573736F727900000000000000E9FD0100000000001819000000
      1A000000000042696E6172794F626A65637400000000E9FD010000000000FFFF
      0E000000000E00080000004865696768740000E9FD01000000000000000000F0
      BF0E000000000C00080000005769647468000000E9FD0100000000000000F0BF
      150000000010000400000056697369626C6500E9FD010000000000FFFFFFFF04
      000000000A00000000004E616D6500000000E9FD070000000008000400000054
      616700000000000000000007000000000A00040000005461673100000000E9FD
      000000001500000000100004000000436865636B656400E9FD01000000000000
      00000007000000001200040000004974656D547970650000000000000000E9FD
      0100000018120000000A001A00000049636F6E00000000E9FD54447261775069
      637475726500000000E9FD010000000000FFFF0400000000140000000000496D
      6167654E616D6500000000000000E9FD01001700000000180000000000474946
      46696C65446174610000000000E9FD0100000000001700000000180000000000
      53564746696C65446174610000000000E9FD01000000000004000000000A0E0A
      0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00
      000000E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000
      E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000
      000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD010000
      000700000000120E04000000526F77436F756E740000000000000000E9FDE8A1
      8CE695B00000E9FD01000000010000000700000000120E04000000436F6C436F
      756E740000000000000000E9FDE58897E695B00000E9FD010000000100000007
      00000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4
      B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012140400000043
      6F6C496E6465780000000000000000E9FDE58897E4B88BE6A087000000000000
      00E9FD0100FFFFFFFF0700000000201A04000000506963747572654472617754
      79706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B
      00000000E9FD010000000000FFFF000000000700000000161A04000000496D61
      6765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700
      000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167
      654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000
      E9FD010000000000FFFF040000000012200000000046696C654E616D65000000
      0000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FF
      FFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D650000
      0000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B00000
      00000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C
      0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF15
      00000000182C040000004973436C6970526F756E640000000000E9FD01000000
      0000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261
      7750696374757265436F6C6C6563000000001900000000161A05000000466978
      6564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200
      000000E9FD010000000000FFFF0000002072181200000008001A000000506963
      000000000054447261775069637475726500000000E9FD010000000000FFFF04
      00000000140000000000496D6167654E616D6500000000000000E9FD01001700
      00000018000000000047494646696C65446174610000000000E9FD0100000000
      00170000000018000000000053564746696C65446174610000000000E9FD0100
      0000000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B000
      00E9FD0100000050696300000000000400000000100E0E00000043617074696F
      6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000
      E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100E58886
      E7BB840000E9FD010000000700000000120E04000000526F77436F756E740000
      000000000000E9FDE8A18CE695B00000E9FD0100000001000000070000000012
      0E04000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9
      FD01000000010000000700000000121404000000526F77496E64657800000000
      00000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700
      000000121404000000436F6C496E6465780000000000000000E9FDE58897E4B8
      8BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A040000005069
      6374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB
      98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF0000000007000000
      00161A04000000496D616765496E646578000000000000E9FD01000000E59BBE
      E78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000
      141A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987
      E5908DE7A7B000000000E9FD010000000000FFFF040000000012200000000046
      696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D
      00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F
      757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6
      BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF04000000
      00081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9
      FD010000000000FFFF1500000000182C040000004973436C6970526F756E6400
      00000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BD
      A20000000F16544472617750696374757265436F6C6C65630000000019000000
      00161A050000004669786564436F6C6F72000000000000000001000000E8B083
      E695B4E9A29CE889B200000000E9FD010000000000FFFF000000206407000000
      001200040000004974656D547970650000000000000000E9FD01000000150000
      00001C00040000004175746F53697A655769647468000000E9FD010000000000
      FFFFFFFF0000000015000000001E00040000004175746F53697A654865696768
      7400000000010000000000FFFFFFFFFFFF0000000000000000000E2000000000
      4368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD
      010000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E6465
      640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF150000
      00001214040000004973506172656E740000000000000000E9FDE788B6E88A82
      E782B900000000000000E9FD010000000000040000000010000E000000436170
      74696F6E00E9FD010000000000E68EA7E4BBB60044617461006F720400000000
      0E000000000044657461696C0000E9FD01000000040000000010000000000044
      657461696C3100E9FD010000000000040000000010000000000044657461696C
      3200E9FD010000000000040000000010000000000044657461696C3300E9FD01
      0000000000040000000010000000000044657461696C3400E9FD010000000000
      040000000010000000000044657461696C3500E9FD0100000000000400000000
      10000000000044657461696C3600E9FD01000000000007000000001400040000
      004163636573736F727900000000000000E9FD01000000000018190000001A00
      0000000042696E6172794F626A65637400000000E9FD010000000000FFFF0E00
      0000000E00080000004865696768740000E9FD01000000000000000000F0BF0E
      000000000C00080000005769647468000000E9FD0100000000000000F0BF1500
      00000010000400000056697369626C6500E9FD010000000000FFFFFFFF040000
      00000A00000000004E616D6500000000E9FD0700000000080004000000546167
      00000000000000000007000000000A00040000005461673100000000E9FD0000
      00001500000000100004000000436865636B656400E9FD010000000000000000
      0007000000001200040000004974656D547970650000000000000000E9FD0000
      000018140000000A001A00000049636F6E00000000E9FD544472617750696374
      75726500000000E9FD010000000000FFFF0400000000140000000000496D6167
      654E616D6500000000000000E9FD010004000000001800080000004772617068
      6963547970650000000000E9FD010000000000506E6700000000001700000000
      20009803000047726170686963446174612E706E6700F003D901000000000000
      00000000000089504E470D0A1A0A0000000D4948445200000040000000400806
      000000AA6971DE000000017352474200AECE1CE9000003524944415478DAED9B
      8B7123210C86B59D2495645DC9E14A6C57927525DEAB2474E2A018CFECB13C24
      10E0C9C10C134FB206E95B1E3F1299E03F2F536F037A97A600EEF7FBD97E3C99
      AA4D5D4DFD3B4DD3F2AB0158C74F914710C6D58038FF2A0004C7BB83A802C03A
      FEC7D4B7CC2610C4A5C5D41005601C9FCD8FCF88E3E8D8CF1B36CFE2330AD253
      E3689E5F5F1A00C1712C17DFD0EE0DA20880351E1D9FB98E678258E03182C440
      6401A03A8E061B637546DB1410176EDBC500AC71276B60A8ACF018AE45C611FA
      D2B6AF221024002D1D0FF41D1B6DD8DF1532461B09805DE06E914734545EA919
      20D87650007C817F756FE2B8C71E050F8DE103A18D3DEFD2006EA1CEA0915871
      EC415B425BEE6AEC39480350B6C3504110ADA6C00DE25AE3203E05369D2388E6
      6245526B64036082584040ACD4D41AD9001CE352DB228260EFD1ADB7DCDA5258
      0351AC10479798E351009BE3ACB6C6AF0220BC6245727DD98C9E1988E268F234
      F209FBE1B700ED2D2A08EFD15B10ABFD2CE9B8AF2D0470E40288091F12550BE2
      0495032284D19314463E00778271C9B095356E668220B56DDB3F0321DC66DA8A
      AE7339007240288887C8C41D97047084F85BE480984DFDB06D61BD5A23298EE3
      7793E136174E31006C80F1167B28C11FC79F107DF61703708C4110AD94604A10
      ED247055000C101A32A33544C841EDDF040013047571A338BE4242093605E018
      9F9AA78790E192D19E2E0036DF551089D6F820249CC76759A9B2AE00360EA133
      BEADD3B76829D8075CD88EBF0C000784827FE7F42E64E5397BB0C35A2F096003
      E16BF3AB9D36F708AFF792E3EE4B01A0B4D7BABF016000180006800160008803
      707381D95997D6003CA22A2B288ACEBA27320D95A4A904804898EC980AAC86CE
      FAA12424826065846B024884C948A9F250622406E10942E4785AEBF84DBD2750
      12ECC0B24022EA230920374C96058001029D0F264C240050C364909129E6CCB7
      3748DFDADA2D9425005A244C73565C344A2C4C1DFA3BF186797118BE64CF5540
      489840225191998811BB9B24713F0041906F861300840A3A9EA545AA01F08060
      272B89008AD46875001C101E00A1747C55C7AB002080D869F3C062B742856BB7
      CD0038209E52D53B7F1D581A1ADF3E1DFF36D7DB80DE6500E86D40EF3200F436
      A07719007A1BD0BB7C03525C286E95AEA7900000000049454E44AE4260821700
      00000020000000000047494646696C65446174612E706E6700D0E7D201000000
      006565747970655C00170000000018000000000053564746696C654461746100
      00000000E9FD01000000000004000000000A0E0A0000004E616D6500000000E9
      FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD0400000000100E
      0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD0100
      0000E59BBEE6A0870000E9FD0100000004000000000C0E0000000047726F7570
      000000E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000
      526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD01000000
      010000000700000000120E04000000436F6C436F756E740000000000000000E9
      FDE58897E695B00000E9FD01000000010000000700000000121404000000526F
      77496E6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000
      E9FD0100FFFFFFFF0700000000121404000000436F6C496E6465780000000000
      000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF070000
      0000201A0400000050696374757265447261775479706500E9FD010000000000
      FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000
      FFFF000000000700000000161A04000000496D616765496E6465780000000000
      00E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FF
      FFFFFFFFFF0400000000141A00000000496D6167654E616D6500000000000000
      E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400
      00000012200000000046696C654E616D650000000000000000E9FDE59BBEE789
      87E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF0400000000
      1A26000000005265736F757263654E616D6500000000E9FD010000000000FFFF
      E59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000
      FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E9
      93BEE68EA500000000E9FD010000000000FFFF1500000000182C040000004973
      436C6970526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8
      A381E68890E59C86E5BDA20000000F16544472617750696374757265436F6C6C
      6563000000001900000000161A050000004669786564436F6C6F720000000000
      00000001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FF
      FF0000002020181200000008001A000000506963000000000054447261775069
      637475726500000000E9FD010000000000FFFF0400000000140000000000496D
      6167654E616D6500000000000000E9FD01001700000000180000000000474946
      46696C65446174610000000000E9FD0100000000001700000000180000000000
      53564746696C65446174610000000000E9FD01000000000004000000000A0E08
      0000004E616D6500000000E9FDE5908DE7A7B00000E9FD010000005069630000
      0000000400000000100E0E00000043617074696F6E00E9FD010000000000E6A0
      87E9A2980000E9FD01000000E59BBEE789870000E9FD0100000004000000000C
      0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD0100000007
      00000000120E04000000526F77436F756E740000000000000000E9FDE8A18CE6
      95B00000E9FD01000000010000000700000000120E04000000436F6C436F756E
      740000000000000000E9FDE58897E695B00000E9FD0100000001000000070000
      0000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B88B
      E6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C
      496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000E9
      FD0100FFFFFFFF0700000000201A040000005069637475726544726177547970
      6500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B0000
      0000E9FD010000000000FFFF000000000700000000161A04000000496D616765
      496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A087000000
      00E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E
      616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD
      010000000000FFFF040000000012200000000046696C654E616D650000000000
      000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFF
      FFFFFFFFFF04000000001A26000000005265736F757263654E616D6500000000
      E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B000000000
      0000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C0000
      000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF150000
      0000182C040000004973436C6970526F756E640000000000E9FD010000000000
      E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16544472617750
      696374757265436F6C6C6563000000001900000000161A050000004669786564
      436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B2000000
      00E9FD010000000000FFFF000000204107000000001200040000004974656D54
      7970650000000000000000E9FD0000000015000000001C00040000004175746F
      53697A655769647468000000E9FD010000000000FFFFFFFF0000000015000000
      001E00040000004175746F53697A6548656967687400000000010000000000FF
      FFFFFFFFFF0000000000060000000E20000000004368696C64730000E9FD0100
      0000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFF
      FFFF18190000001A000000000042696E6172794F626A65637400000000E9FD01
      0000000000FFFF0E000000000E00080000004865696768740000E9FD01000000
      000000000000F0BF0E000000000C00080000005769647468000000E9FD010000
      0000000000F0BF150000000010000400000056697369626C6500E9FD01000000
      0000FFFFFFFF04000000000A000E0000004E616D6500000000E9FD627574746F
      6E000000E6BD92E6B90700000000080004000000546167000000000000000000
      07000000000A00040000005461673100000000E9FD0000000015000000001000
      04000000436865636B656400E9FD010000000000000000000700000000120004
      0000004974656D547970650000000000000000E9FD0000000018120000000A00
      1A00000049636F6E00000000E9FD54447261775069637475726500000000E9FD
      010000000000FFFF0400000000140000000000496D6167654E616D6500000000
      000000E9FD0100170000000018000000000047494646696C6544617461000000
      0000E9FD010000000000170000000018000000000053564746696C6544617461
      0000000000E9FD01000000000004000000000A0E0A0000004E616D6500000000
      E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD040000000010
      0E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01
      000000E59BBEE6A0870000E9FD0100000004000000000C0E0000000047726F75
      70000000E9FD0100E58886E7BB840000E9FD010000000700000000120E040000
      00526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD010000
      00010000000700000000120E04000000436F6C436F756E740000000000000000
      E9FDE58897E695B00000E9FD0100000001000000070000000012140400000052
      6F77496E6465780000000000000000E9FDE8A18CE4B88BE6A087000000000000
      00E9FD0100FFFFFFFF0700000000121404000000436F6C496E64657800000000
      00000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700
      000000201A0400000050696374757265447261775479706500E9FD0100000000
      00FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD0100000000
      00FFFF000000000700000000161A04000000496D616765496E64657800000000
      0000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000
      FFFFFFFFFFFF0400000000141A00000000496D6167654E616D65000000000000
      00E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04
      0000000012200000000046696C654E616D650000000000000000E9FDE59BBEE7
      8987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000
      001A26000000005265736F757263654E616D6500000000E9FD010000000000FF
      FFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD0100000000
      00FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987
      E993BEE68EA500000000E9FD010000000000FFFF1500000000182C0400000049
      73436C6970526F756E640000000000E9FD010000000000E698AFE590A6E589AA
      E8A381E68890E59C86E5BDA20000000F16544472617750696374757265436F6C
      6C6563000000001900000000161A050000004669786564436F6C6F7200000000
      0000000001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000
      FFFF0000002061181200000008001A0000005069630000000000544472617750
      69637475726500000000E9FD010000000000FFFF040000000014000000000049
      6D6167654E616D6500000000000000E9FD010017000000001800000000004749
      4646696C65446174610000000000E9FD01000000000017000000001800000000
      0053564746696C65446174610000000000E9FD01000000000004000000000A0E
      080000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000050696300
      000000000400000000100E0E00000043617074696F6E00E9FD010000000000E6
      A087E9A2980000E9FD01000000E59BBEE789870000E9FD010000000400000000
      0C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000
      0700000000120E04000000526F77436F756E740000000000000000E9FDE8A18C
      E695B00000E9FD01000000010000000700000000120E04000000436F6C436F75
      6E740000000000000000E9FDE58897E695B00000E9FD01000000010000000700
      000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B8
      8BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F
      6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000
      E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261775479
      706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00
      000000E9FD010000000000FFFF000000000700000000161A04000000496D6167
      65496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0870000
      0000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D616765
      4E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9
      FD010000000000FFFF040000000012200000000046696C654E616D6500000000
      00000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFF
      FFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65000000
      00E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000
      000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00
      00000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500
      000000182C040000004973436C6970526F756E640000000000E9FD0100000000
      00E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177
      50696374757265436F6C6C6563000000001900000000161A0500000046697865
      64436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B20000
      0000E9FD010000000000FFFF000000204307000000001200040000004974656D
      547970650000000000000000E9FD0000000015000000001C0004000000417574
      6F53697A655769647468000000E9FD010000000000FFFFFFFF00000000150000
      00001E00040000004175746F53697A6548656967687400000000010000000000
      FFFFFFFFFFFF0000000000000000000E20000000004368696C64730000E9FD01
      000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFF
      FFFFFF1500000000120E04000000457870616E6465640000000000000000E9FD
      E5B195E5BC800000E9FD01000000FFFFFFFF1500000000121404000000497350
      6172656E740000000000000000E9FDE788B6E88A82E782B900000000000000E9
      FD010000000000040000000010000E00000043617074696F6E00E9FD01000000
      0000E68C89E992AE0044617461006F7204000000000E00000000004465746169
      6C0000E9FD01000000040000000010000000000044657461696C3100E9FD0100
      00000000040000000010000000000044657461696C3200E9FD01000000000004
      0000000010000000000044657461696C3300E9FD010000000000040000000010
      000000000044657461696C3400E9FD0100000000000400000000100000000000
      44657461696C3500E9FD01000000000004000000001000000000004465746169
      6C3600E9FD01000000000007000000001400040000004163636573736F727900
      000000000000E9FD01000000000018190000001A000000000042696E6172794F
      626A65637400000000E9FD010000000000FFFF0E000000000E00080000004865
      696768740000E9FD01000000000000000000F0BF0E000000000C000800000057
      69647468000000E9FD0100000000000000F0BF15000000001000040000005669
      7369626C6500E9FD010000000000FFFFFFFF04000000000A000C0000004E616D
      6500000000E9FD696D6167650065000000000007000000000800040000005461
      6700000000000000000007000000000A00040000005461673100000000E9FD00
      0000001500000000100004000000436865636B656400E9FD0100000000000000
      000007000000001200040000004974656D547970650000000000000000E9FD00
      00000018120000000A001A00000049636F6E00000000E9FD5444726177506963
      7475726500000000E9FD010000000000FFFF0400000000140000000000496D61
      67654E616D6500000000000000E9FD0100170000000018000000000047494646
      696C65446174610000000000E9FD010000000000170000000018000000000053
      564746696C65446174610000000000E9FD01000000000004000000000A0E0A00
      00004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E0000
      0000E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6
      A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000000400000000
      0C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000
      0700000000120E04000000526F77436F756E740000000000000000E9FDE8A18C
      E695B00000E9FD01000000010000000700000000120E04000000436F6C436F75
      6E740000000000000000E9FDE58897E695B00000E9FD01000000010000000700
      000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B8
      8BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F
      6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000
      E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261775479
      706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00
      000000E9FD010000000000FFFF000000000700000000161A04000000496D6167
      65496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0870000
      0000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D616765
      4E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9
      FD010000000000FFFF040000000012200000000046696C654E616D6500000000
      00000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFF
      FFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65000000
      00E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000
      000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00
      00000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500
      000000182C040000004973436C6970526F756E640000000000E9FD0100000000
      00E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177
      50696374757265436F6C6C6563000000001900000000161A0500000046697865
      64436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B20000
      0000E9FD010000000000FFFF0000002050181200000008001A00000050696300
      0000000054447261775069637475726500000000E9FD010000000000FFFF0400
      000000140000000000496D6167654E616D6500000000000000E9FD0100170000
      000018000000000047494646696C65446174610000000000E9FD010000000000
      170000000018000000000053564746696C65446174610000000000E9FD010000
      00000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000
      E9FD0100000050696300000000000400000000100E0E00000043617074696F6E
      00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9
      FD0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7
      BB840000E9FD010000000700000000120E04000000526F77436F756E74000000
      0000000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E
      04000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD
      01000000010000000700000000121404000000526F77496E6465780000000000
      000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000
      0000121404000000436F6C496E6465780000000000000000E9FDE58897E4B88B
      E6A08700000000000000E9FD0100FFFFFFFF0700000000201A04000000506963
      74757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98
      E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000
      161A04000000496D616765496E646578000000000000E9FD01000000E59BBEE7
      8987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF040000000014
      1A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5
      908DE7A7B000000000E9FD010000000000FFFF04000000001220000000004669
      6C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00
      E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75
      7263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA
      90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000
      081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD
      010000000000FFFF1500000000182C040000004973436C6970526F756E640000
      000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2
      0000000F16544472617750696374757265436F6C6C6563000000001900000000
      161A050000004669786564436F6C6F72000000000000000001000000E8B083E6
      95B4E9A29CE889B200000000E9FD010000000000FFFF00000020650700000000
      1200040000004974656D547970650000000000000000E9FD0000000015000000
      001C00040000004175746F53697A655769647468000000E9FD010000000000FF
      FFFFFF0000000015000000001E00040000004175746F53697A65486569676874
      00000000010000000000FFFFFFFFFFFF0000000000000000000E200000000043
      68696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01
      0000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564
      0000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000
      001214040000004973506172656E740000000000000000E9FDE788B6E88A82E7
      82B900000000000000E9FD010000000000040000000010000E00000043617074
      696F6E00E9FD010000000000E59BBEE789870044617461006F7204000000000E
      000000000044657461696C0000E9FD0100000004000000001000000000004465
      7461696C3100E9FD010000000000040000000010000000000044657461696C32
      00E9FD010000000000040000000010000000000044657461696C3300E9FD0100
      00000000040000000010000000000044657461696C3400E9FD01000000000004
      0000000010000000000044657461696C3500E9FD010000000000040000000010
      000000000044657461696C3600E9FD0100000000000700000000140004000000
      4163636573736F727900000000000000E9FD01000000000018190000001A0000
      00000042696E6172794F626A65637400000000E9FD010000000000FFFF0E0000
      00000E00080000004865696768740000E9FD01000000000000000000F0BF0E00
      0000000C00080000005769647468000000E9FD0100000000000000F0BF150000
      000010000400000056697369626C6500E9FD010000000000FFFFFFFF04000000
      000A00120000004E616D6500000000E9FD636865636B626F78006EEFB7A90100
      000000070000000008000400000054616700000000000000000007000000000A
      00040000005461673100000000E9FD0000000015000000001000040000004368
      65636B656400E9FD010000000000000000000700000000120004000000497465
      6D547970650000000000000000E9FD0000000018120000000A001A0000004963
      6F6E00000000E9FD54447261775069637475726500000000E9FD010000000000
      FFFF0400000000140000000000496D6167654E616D6500000000000000E9FD01
      00170000000018000000000047494646696C65446174610000000000E9FD0100
      00000000170000000018000000000053564746696C65446174610000000000E9
      FD01000000000004000000000A0E0A0000004E616D6500000000E9FDE5908DE7
      A7B00000E9FD0100000049636F6E00000000E9FD0400000000100E0E00000043
      617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBE
      E6A0870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD
      0100E58886E7BB840000E9FD010000000700000000120E04000000526F77436F
      756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100000007
      00000000120E04000000436F6C436F756E740000000000000000E9FDE58897E6
      95B00000E9FD01000000010000000700000000121404000000526F77496E6465
      780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FF
      FFFFFF0700000000121404000000436F6C496E6465780000000000000000E9FD
      E58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A04
      00000050696374757265447261775479706500E9FD010000000000FFFFFFFFFF
      FFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000
      000700000000161A04000000496D616765496E646578000000000000E9FD0100
      0000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF
      0400000000141A00000000496D6167654E616D6500000000000000E9FD0100E5
      9BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000001220
      0000000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4
      BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000
      005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE789
      87E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFF
      FF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA5
      00000000E9FD010000000000FFFF1500000000182C040000004973436C697052
      6F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890
      E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563000000
      001900000000161A050000004669786564436F6C6F7200000000000000000100
      0000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00000020
      6C181200000008001A0000005069630000000000544472617750696374757265
      00000000E9FD010000000000FFFF0400000000140000000000496D6167654E61
      6D6500000000000000E9FD0100170000000018000000000047494646696C6544
      6174610000000000E9FD01000000000017000000001800000000005356474669
      6C65446174610000000000E9FD01000000000004000000000A0E080000004E61
      6D6500000000E9FDE5908DE7A7B00000E9FD0100000050696300000000000400
      000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A29800
      00E9FD01000000E59BBEE789870000E9FD0100000004000000000C0E00000000
      47726F7570000000E9FD0100E58886E7BB840000E9FD01000000070000000012
      0E04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9
      FD01000000010000000700000000120E04000000436F6C436F756E7400000000
      00000000E9FDE58897E695B00000E9FD01000000010000000700000000121404
      000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0870000
      0000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E646578
      0000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFF
      FFFF0700000000201A0400000050696374757265447261775479706500E9FD01
      0000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD01
      0000000000FFFF000000000700000000161A04000000496D616765496E646578
      000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD0100
      00000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D650000
      0000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD0100000000
      00FFFF040000000012200000000046696C654E616D650000000000000000E9FD
      E59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF
      04000000001A26000000005265736F757263654E616D6500000000E9FD010000
      000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD01
      0000000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59B
      BEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C04
      0000004973436C6970526F756E640000000000E9FD010000000000E698AFE590
      A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177506963747572
      65436F6C6C6563000000001900000000161A050000004669786564436F6C6F72
      000000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD0100
      00000000FFFF000000200007000000001200040000004974656D547970650000
      000000000000E9FD0000000015000000001C00040000004175746F53697A6557
      69647468000000E9FD010000000000FFFFFFFF0000000015000000001E000400
      00004175746F53697A6548656967687400000000010000000000FFFFFFFFFFFF
      0000000000000000000E20000000004368696C64730000E9FD01000000E5AD90
      E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF150000
      0000120E04000000457870616E6465640000000000000000E9FDE5B195E5BC80
      0000E9FD01000000FFFFFFFF15000000001214040000004973506172656E7400
      00000000000000E9FDE788B6E88A82E782B900000000000000E9FD0100000000
      00040000000010001400000043617074696F6E00E9FD010000000000E5A48DE9
      8089E6A1860061006F722E436F6C6F7204000000000E00000000004465746169
      6C0000E9FD01000000040000000010000000000044657461696C3100E9FD0100
      00000000040000000010000000000044657461696C3200E9FD01000000000004
      0000000010000000000044657461696C3300E9FD010000000000040000000010
      000000000044657461696C3400E9FD0100000000000400000000100000000000
      44657461696C3500E9FD01000000000004000000001000000000004465746169
      6C3600E9FD01000000000007000000001400040000004163636573736F727900
      000000000000E9FD01000000000018190000001A000000000042696E6172794F
      626A65637400000000E9FD010000000000FFFF0E000000000E00080000004865
      696768740000E9FD01000000000000000000F0BF0E000000000C000800000057
      69647468000000E9FD0100000000000000F0BF15000000001000040000005669
      7369626C6500E9FD010000000000FFFFFFFF04000000000A00180000004E616D
      6500000000E9FD70616765636F6E74726F6C0000000000040000000000000007
      0000000008000400000054616700000000000000000007000000000A00040000
      005461673100000000E9FD000000001500000000100004000000436865636B65
      6400E9FD0100000000000000000007000000001200040000004974656D547970
      650000000000000000E9FD0000000018120000000A001A00000049636F6E0000
      0000E9FD54447261775069637475726500000000E9FD010000000000FFFF0400
      000000140000000000496D6167654E616D6500000000000000E9FD0100170000
      000018000000000047494646696C65446174610000000000E9FD010000000000
      170000000018000000000053564746696C65446174610000000000E9FD010000
      00000004000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000
      E9FD0100000049636F6E00000000E9FD0400000000100E0E0000004361707469
      6F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A08700
      00E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100E588
      86E7BB840000E9FD010000000700000000120E04000000526F77436F756E7400
      00000000000000E9FDE8A18CE695B00000E9FD01000000010000000700000000
      120E04000000436F6C436F756E740000000000000000E9FDE58897E695B00000
      E9FD01000000010000000700000000121404000000526F77496E646578000000
      0000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07
      00000000121404000000436F6C496E6465780000000000000000E9FDE58897E4
      B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050
      696374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7
      BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000
      0000161A04000000496D616765496E646578000000000000E9FD01000000E59B
      BEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF04000000
      00141A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE789
      87E5908DE7A7B000000000E9FD010000000000FFFF0400000000122000000000
      46696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E590
      8D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600000000526573
      6F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584
      E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000
      0000081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000
      E9FD010000000000FFFF1500000000182C040000004973436C6970526F756E64
      0000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5
      BDA20000000F16544472617750696374757265436F6C6C656300000000190000
      0000161A050000004669786564436F6C6F72000000000000000001000000E8B0
      83E695B4E9A29CE889B200000000E9FD010000000000FFFF0000002000181200
      000008001A000000506963000000000054447261775069637475726500000000
      E9FD010000000000FFFF0400000000140000000000496D6167654E616D650000
      0000000000E9FD0100170000000018000000000047494646696C654461746100
      00000000E9FD010000000000170000000018000000000053564746696C654461
      74610000000000E9FD01000000000004000000000A0E080000004E616D650000
      0000E9FDE5908DE7A7B00000E9FD010000005069630000000000040000000010
      0E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01
      000000E59BBEE789870000E9FD0100000004000000000C0E0000000047726F75
      70000000E9FD0100E58886E7BB840000E9FD010000000700000000120E040000
      00526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD010000
      00010000000700000000120E04000000436F6C436F756E740000000000000000
      E9FDE58897E695B00000E9FD0100000001000000070000000012140400000052
      6F77496E6465780000000000000000E9FDE8A18CE4B88BE6A087000000000000
      00E9FD0100FFFFFFFF0700000000121404000000436F6C496E64657800000000
      00000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700
      000000201A0400000050696374757265447261775479706500E9FD0100000000
      00FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD0100000000
      00FFFF000000000700000000161A04000000496D616765496E64657800000000
      0000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000
      FFFFFFFFFFFF0400000000141A00000000496D6167654E616D65000000000000
      00E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04
      0000000012200000000046696C654E616D650000000000000000E9FDE59BBEE7
      8987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000
      001A26000000005265736F757263654E616D6500000000E9FD010000000000FF
      FFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD0100000000
      00FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987
      E993BEE68EA500000000E9FD010000000000FFFF1500000000182C0400000049
      73436C6970526F756E640000000000E9FD010000000000E698AFE590A6E589AA
      E8A381E68890E59C86E5BDA20000000F16544472617750696374757265436F6C
      6C6563000000001900000000161A050000004669786564436F6C6F7200000000
      0000000001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000
      FFFF000000200007000000001200040000004974656D54797065000000000000
      0000E9FD0000000015000000001C00040000004175746F53697A655769647468
      000000E9FD010000000000FFFFFFFF0000000015000000001E00040000004175
      746F53697A6548656967687400000000010000000000FFFFFFFFFFFF00000000
      00000000000E20000000004368696C64730000E9FD01000000E5AD90E88A82E7
      82B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E
      04000000457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD
      01000000FFFFFFFF15000000001214040000004973506172656E740000000000
      000000E9FDE788B6E88A82E782B900000000000000E9FD010000000000040000
      000010001A00000043617074696F6E00E9FD010000000000E58886E9A1B5E68E
      A7E4BBB600722E436F6C6F7200000000000004000000000E0000000000446574
      61696C0000E9FD01000000040000000010000000000044657461696C3100E9FD
      010000000000040000000010000000000044657461696C3200E9FD0100000000
      00040000000010000000000044657461696C3300E9FD01000000000004000000
      0010000000000044657461696C3400E9FD010000000000040000000010000000
      000044657461696C3500E9FD0100000000000400000000100000000000446574
      61696C3600E9FD01000000000007000000001400040000004163636573736F72
      7900000000000000E9FD01000000000018190000001A000000000042696E6172
      794F626A65637400000000E9FD010000000000FFFF0E000000000E0008000000
      4865696768740000E9FD01000000000000000000F0BF0E000000000C00080000
      005769647468000000E9FD0100000000000000F0BF1500000000100004000000
      56697369626C6500E9FD010000000000FFFFFFFF04000000000A00120000004E
      616D6500000000E9FD6974656D67726964000000000000000007000700000000
      08000400000054616700000000000000000007000000000A0004000000546167
      3100000000E9FD000000001500000000100004000000436865636B656400E9FD
      0100000000000000000007000000001200040000004974656D54797065000000
      0000000000E9FD0000000018120000000A001A00000049636F6E00000000E9FD
      54447261775069637475726500000000E9FD010000000000FFFF040000000014
      0000000000496D6167654E616D6500000000000000E9FD010017000000001800
      0000000047494646696C65446174610000000000E9FD01000000000017000000
      0018000000000053564746696C65446174610000000000E9FD01000000000004
      000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100
      000049636F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9
      FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD01
      00000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB84
      0000E9FD010000000700000000120E04000000526F77436F756E740000000000
      000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E0400
      0000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD0100
      0000010000000700000000121404000000526F77496E64657800000000000000
      00E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000
      121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0
      8700000000000000E9FD0100FFFFFFFF0700000000201A040000005069637475
      7265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588
      B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A
      04000000496D616765496E646578000000000000E9FD01000000E59BBEE78987
      E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00
      000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908D
      E7A7B000000000E9FD010000000000FFFF040000000012200000000046696C65
      4E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD
      010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263
      654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5
      908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A
      0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD0100
      00000000FFFF1500000000182C040000004973436C6970526F756E6400000000
      00E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000
      000F16544472617750696374757265436F6C6C6563000000001900000000161A
      050000004669786564436F6C6F72000000000000000001000000E8B083E695B4
      E9A29CE889B200000000E9FD010000000000FFFF000000200018120000000800
      1A000000506963000000000054447261775069637475726500000000E9FD0100
      00000000FFFF0400000000140000000000496D6167654E616D65000000000000
      00E9FD0100170000000018000000000047494646696C65446174610000000000
      E9FD010000000000170000000018000000000053564746696C65446174610000
      000000E9FD01000000000004000000000A0E080000004E616D6500000000E9FD
      E5908DE7A7B00000E9FD0100000050696300000000000400000000100E0E0000
      0043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E5
      9BBEE789870000E9FD0100000004000000000C0E0000000047726F7570000000
      E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000526F77
      436F756E740000000000000000E9FDE8A18CE695B00000E9FD01000000010000
      000700000000120E04000000436F6C436F756E740000000000000000E9FDE588
      97E695B00000E9FD01000000010000000700000000121404000000526F77496E
      6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD01
      00FFFFFFFF0700000000121404000000436F6C496E6465780000000000000000
      E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000020
      1A0400000050696374757265447261775479706500E9FD010000000000FFFFFF
      FFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00
      0000000700000000161A04000000496D616765496E646578000000000000E9FD
      01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFF
      FFFF0400000000141A00000000496D6167654E616D6500000000000000E9FD01
      00E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400000000
      12200000000046696C654E616D650000000000000000E9FDE59BBEE78987E696
      87E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600
      0000005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBE
      E78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFF
      FFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE6
      8EA500000000E9FD010000000000FFFF1500000000182C040000004973436C69
      70526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E6
      8890E59C86E5BDA20000000F16544472617750696374757265436F6C6C656300
      0000001900000000161A050000004669786564436F6C6F720000000000000000
      01000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF0000
      00200007000000001200040000004974656D547970650000000000000000E9FD
      0000000015000000001C00040000004175746F53697A655769647468000000E9
      FD010000000000FFFFFFFF0000000015000000001E00040000004175746F5369
      7A6548656967687400000000010000000000FFFFFFFFFFFF0000000000000000
      000E20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E588
      97E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E04000000
      457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000
      FFFFFFFF15000000001214040000004973506172656E740000000000000000E9
      FDE788B6E88A82E782B900000000000000E9FD01000000000004000000001000
      1A00000043617074696F6E00E9FD010000000000E8A1A8E6A0BCE68EA7E4BBB6
      00722E436F6C6F7200000000000004000000000E000000000044657461696C00
      00E9FD01000000040000000010000000000044657461696C3100E9FD01000000
      0000040000000010000000000044657461696C3200E9FD010000000000040000
      000010000000000044657461696C3300E9FD0100000000000400000000100000
      00000044657461696C3400E9FD01000000000004000000001000000000004465
      7461696C3500E9FD010000000000040000000010000000000044657461696C36
      00E9FD01000000000007000000001400040000004163636573736F7279000000
      00000000E9FD01000000000018190000001A000000000042696E6172794F626A
      65637400000000E9FD010000000000FFFF0E000000000E000800000048656967
      68740000E9FD01000000000000000000F0BF0E000000000C0008000000576964
      7468000000E9FD0100000000000000F0BF150000000010000400000056697369
      626C6500E9FD010000000000FFFFFFFF04000000000A000E0000004E616D6500
      000000E9FD637867726964000000EA83A6C28707000000000800040000005461
      6700000000000000000007000000000A00040000005461673100000000E9FD00
      0000001500000000100004000000436865636B656400E9FD0100000000000000
      000007000000001200040000004974656D547970650000000000000000E9FD00
      00000018120000000A001A00000049636F6E00000000E9FD5444726177506963
      7475726500000000E9FD010000000000FFFF0400000000140000000000496D61
      67654E616D6500000000000000E9FD0100170000000018000000000047494646
      696C65446174610000000000E9FD010000000000170000000018000000000053
      564746696C65446174610000000000E9FD01000000000004000000000A0E0A00
      00004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E0000
      0000E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6
      A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000000400000000
      0C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000
      0700000000120E04000000526F77436F756E740000000000000000E9FDE8A18C
      E695B00000E9FD01000000010000000700000000120E04000000436F6C436F75
      6E740000000000000000E9FDE58897E695B00000E9FD01000000010000000700
      000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B8
      8BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F
      6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000
      E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261775479
      706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00
      000000E9FD010000000000FFFF000000000700000000161A04000000496D6167
      65496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0870000
      0000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D616765
      4E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9
      FD010000000000FFFF040000000012200000000046696C654E616D6500000000
      00000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFF
      FFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65000000
      00E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000
      000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00
      00000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500
      000000182C040000004973436C6970526F756E640000000000E9FD0100000000
      00E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177
      50696374757265436F6C6C6563000000001900000000161A0500000046697865
      64436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B20000
      0000E9FD010000000000FFFF0000002000181200000008001A00000050696300
      0000000054447261775069637475726500000000E9FD010000000000FFFF0400
      000000140000000000496D6167654E616D6500000000000000E9FD0100170000
      000018000000000047494646696C65446174610000000000E9FD010000000000
      170000000018000000000053564746696C65446174610000000000E9FD010000
      00000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000
      E9FD0100000050696300000000000400000000100E0E00000043617074696F6E
      00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9
      FD0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7
      BB840000E9FD010000000700000000120E04000000526F77436F756E74000000
      0000000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E
      04000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD
      01000000010000000700000000121404000000526F77496E6465780000000000
      000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000
      0000121404000000436F6C496E6465780000000000000000E9FDE58897E4B88B
      E6A08700000000000000E9FD0100FFFFFFFF0700000000201A04000000506963
      74757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98
      E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000
      161A04000000496D616765496E646578000000000000E9FD01000000E59BBEE7
      8987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF040000000014
      1A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5
      908DE7A7B000000000E9FD010000000000FFFF04000000001220000000004669
      6C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00
      E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75
      7263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA
      90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000
      081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD
      010000000000FFFF1500000000182C040000004973436C6970526F756E640000
      000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2
      0000000F16544472617750696374757265436F6C6C6563000000001900000000
      161A050000004669786564436F6C6F72000000000000000001000000E8B083E6
      95B4E9A29CE889B200000000E9FD010000000000FFFF00000020000700000000
      1200040000004974656D547970650000000000000000E9FD0000000015000000
      001C00040000004175746F53697A655769647468000000E9FD010000000000FF
      FFFFFF0000000015000000001E00040000004175746F53697A65486569676874
      00000000010000000000FFFFFFFFFFFF0000000000000000000E200000000043
      68696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01
      0000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564
      0000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000
      001214040000004973506172656E740000000000000000E9FDE788B6E88A82E7
      82B900000000000000E9FD010000000000040000000010002C00000043617074
      696F6E00E9FD010000000000446576E8A1A8E6A0BCE68EA7E4BBB6E5A29EE5BC
      BA000000000000000000000041809F120000000080AD1B0104000000000E0000
      00000044657461696C0000E9FD01000000040000000010000000000044657461
      696C3100E9FD010000000000040000000010000000000044657461696C3200E9
      FD010000000000040000000010000000000044657461696C3300E9FD01000000
      0000040000000010000000000044657461696C3400E9FD010000000000040000
      000010000000000044657461696C3500E9FD0100000000000400000000100000
      00000044657461696C3600E9FD01000000000007000000001400040000004163
      636573736F727900000000000000E9FD0100000000001500000000120E040000
      00457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD010000
      00FFFFFFFF15000000001214040000004973506172656E740000000000000000
      E9FDE788B6E88A82E782B900000000000000E9FD0100FFFFFFFF040000000010
      001A00000043617074696F6E00E9FD010000000000E59FBAE69CACE68EA7E4BB
      B6006C6F72006C6F7200000000000004000000000E000000000044657461696C
      0000E9FD01000000040000000010000000000044657461696C3100E9FD010000
      000000040000000010000000000044657461696C3200E9FD0100000000000400
      00000010000000000044657461696C3300E9FD01000000000004000000001000
      0000000044657461696C3400E9FD010000000000040000000010000000000044
      657461696C3500E9FD010000000000040000000010000000000044657461696C
      3600E9FD01000000000007000000001400040000004163636573736F72790000
      0000000000E9FD01000000000018190000001A000000000042696E6172794F62
      6A65637400000000E9FD010000000000FFFF0E000000000E0008000000486569
      6768740000E9FD01000000000000000000F0BF0E000000000C00080000005769
      647468000000E9FD0100000000000000F0BF1500000000100004000000566973
      69626C6500E9FD010000000000FFFFFFFF04000000000A00000000004E616D65
      00000000E9FD0700000000080004000000546167000000000000000000070000
      00000A00040000005461673100000000E9FD0000000015000000001000040000
      00436865636B656400E9FD010000000000000000000700000000120004000000
      4974656D547970650000000000000000E9FD0000000018140000000A001A0000
      0049636F6E00000000E9FD54447261775069637475726500000000E9FD010000
      000000FFFF0400000000140000000000496D6167654E616D6500000000000000
      E9FD0100040000000018000800000047726170686963547970650000000000E9
      FD010000000000506E670000000000170000000020007F010000477261706869
      63446174612E706E67000097E00100000000000000000000000089504E470D0A
      1A0A0000000D4948445200000040000000400806000000AA6971DE0000000173
      52474200AECE1CE9000001394944415478DAEDDAED0D82301485E17693BA094C
      224C629C4437914D6413BC8DFC406382D5C2E1E33D49C31F43EF7D1A936BAC77
      3B8F5717A00E00EA02D401405D803A00A80B50273B40D775853D2EB682A8A7D6
      5663EBECBD6F1500377B14A2E6DF21CA31842D03C4340650CE0D109B3F2D04A1
      3580C3AC00EAD801742F0D5A000000000000000080DF01EC9DC13D879B4AD053
      EB1266FBEC007DF37741E39F204667FB2900E22FBB4ADD7D9FD1D97E0A8078FA
      41DD799FD1D97E0A80A417E64EEAFE0000000000000000000000000000000000
      000000000000000000EC0C607847E9FF3B422B0488CDC7BFF182ADDA3EDEEC0A
      203500A80B50EF0F80BA00F5FE00A80B50EF0FC017052CE98284046049D7DFAF
      D67F3D3740702BBA24951D608050D93ABAF9BF0EB1E126F7C927016C3900A80B
      5067F7000F021CD55002435A980000000049454E44AE42608217000000002000
      0000000047494646696C65446174612E706E67005075920E0000000000000000
      00000000170000000018000000000053564746696C65446174610000000000E9
      FD01000000000004000000000A0E0A0000004E616D6500000000E9FDE5908DE7
      A7B00000E9FD0100000049636F6E00000000E9FD0400000000100E0E00000043
      617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBE
      E6A0870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD
      0100E58886E7BB840000E9FD010000000700000000120E04000000526F77436F
      756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100000007
      00000000120E04000000436F6C436F756E740000000000000000E9FDE58897E6
      95B00000E9FD01000000010000000700000000121404000000526F77496E6465
      780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FF
      FFFFFF0700000000121404000000436F6C496E6465780000000000000000E9FD
      E58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A04
      00000050696374757265447261775479706500E9FD010000000000FFFFFFFFFF
      FFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000
      000700000000161A04000000496D616765496E646578000000000000E9FD0100
      0000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF
      0400000000141A00000000496D6167654E616D6500000000000000E9FD0100E5
      9BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000001220
      0000000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4
      BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000
      005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE789
      87E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFF
      FF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA5
      00000000E9FD010000000000FFFF1500000000182C040000004973436C697052
      6F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890
      E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563000000
      001900000000161A050000004669786564436F6C6F7200000000000000000100
      0000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00000020
      00181200000008001A0000005069630000000000544472617750696374757265
      00000000E9FD010000000000FFFF0400000000140000000000496D6167654E61
      6D6500000000000000E9FD0100170000000018000000000047494646696C6544
      6174610000000000E9FD01000000000017000000001800000000005356474669
      6C65446174610000000000E9FD01000000000004000000000A0E080000004E61
      6D6500000000E9FDE5908DE7A7B00000E9FD0100000050696300000000000400
      000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A29800
      00E9FD01000000E59BBEE789870000E9FD0100000004000000000C0E00000000
      47726F7570000000E9FD0100E58886E7BB840000E9FD01000000070000000012
      0E04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9
      FD01000000010000000700000000120E04000000436F6C436F756E7400000000
      00000000E9FDE58897E695B00000E9FD01000000010000000700000000121404
      000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0870000
      0000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E646578
      0000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFF
      FFFF0700000000201A0400000050696374757265447261775479706500E9FD01
      0000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD01
      0000000000FFFF000000000700000000161A04000000496D616765496E646578
      000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD0100
      00000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D650000
      0000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD0100000000
      00FFFF040000000012200000000046696C654E616D650000000000000000E9FD
      E59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF
      04000000001A26000000005265736F757263654E616D6500000000E9FD010000
      000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD01
      0000000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59B
      BEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C04
      0000004973436C6970526F756E640000000000E9FD010000000000E698AFE590
      A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177506963747572
      65436F6C6C6563000000001900000000161A050000004669786564436F6C6F72
      000000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD0100
      00000000FFFF000000200007000000001200040000004974656D547970650000
      000000000000E9FD0000000015000000001C00040000004175746F53697A6557
      69647468000000E9FD010000000000FFFFFFFF0000000015000000001E000400
      00004175746F53697A6548656967687400000000010000000000FFFFFFFFFFFF
      0000000000020000000E20000000004368696C64730000E9FD01000000E5AD90
      E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF181900
      00001A000000000042696E6172794F626A65637400000000E9FD010000000000
      FFFF0E000000000E00080000004865696768740000E9FD010000000000000000
      00F0BF0E000000000C00080000005769647468000000E9FD0100000000000000
      F0BF150000000010000400000056697369626C6500E9FD010000000000FFFFFF
      FF04000000000A00260000004E616D6500000000E9FD6D756C74695F73656C65
      63745F6672616D6500000000000000000000000000004180DF19000007000000
      0008000400000054616700000000000000000007000000000A00040000005461
      673100000000E9FD000000001500000000100004000000436865636B656400E9
      FD0100000000000000000007000000001200040000004974656D547970650000
      000000000000E9FD0000000018120000000A001A00000049636F6E00000000E9
      FD54447261775069637475726500000000E9FD010000000000FFFF0400000000
      140000000000496D6167654E616D6500000000000000E9FD0100170000000018
      000000000047494646696C65446174610000000000E9FD010000000000170000
      000018000000000053564746696C65446174610000000000E9FD010000000000
      04000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
      00000049636F6E00000000E9FD0400000000100E0E00000043617074696F6E00
      E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD
      0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB
      840000E9FD010000000700000000120E04000000526F77436F756E7400000000
      00000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04
      000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01
      000000010000000700000000121404000000526F77496E646578000000000000
      0000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000
      00121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6
      A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374
      757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E5
      88B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000000016
      1A04000000496D616765496E646578000000000000E9FD01000000E59BBEE789
      87E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A
      00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E590
      8DE7A7B000000000E9FD010000000000FFFF040000000012200000000046696C
      654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9
      FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F7572
      63654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90
      E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000000008
      1A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01
      0000000000FFFF1500000000182C040000004973436C6970526F756E64000000
      0000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA200
      00000F16544472617750696374757265436F6C6C656300000000190000000016
      1A050000004669786564436F6C6F72000000000000000001000000E8B083E695
      B4E9A29CE889B200000000E9FD010000000000FFFF0000002000181200000008
      001A000000506963000000000054447261775069637475726500000000E9FD01
      0000000000FFFF0400000000140000000000496D6167654E616D650000000000
      0000E9FD0100170000000018000000000047494646696C654461746100000000
      00E9FD010000000000170000000018000000000053564746696C654461746100
      00000000E9FD01000000000004000000000A0E080000004E616D6500000000E9
      FDE5908DE7A7B00000E9FD0100000050696300000000000400000000100E0E00
      000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000
      E59BBEE789870000E9FD0100000004000000000C0E0000000047726F75700000
      00E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000526F
      77436F756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100
      00000700000000120E04000000436F6C436F756E740000000000000000E9FDE5
      8897E695B00000E9FD01000000010000000700000000121404000000526F7749
      6E6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD
      0100FFFFFFFF0700000000121404000000436F6C496E64657800000000000000
      00E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000
      201A0400000050696374757265447261775479706500E9FD010000000000FFFF
      FFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF
      000000000700000000161A04000000496D616765496E646578000000000000E9
      FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFF
      FFFFFF0400000000141A00000000496D6167654E616D6500000000000000E9FD
      0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000
      0012200000000046696C654E616D650000000000000000E9FDE59BBEE78987E6
      9687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26
      000000005265736F757263654E616D6500000000E9FD010000000000FFFFE59B
      BEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFF
      FFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E993BE
      E68EA500000000E9FD010000000000FFFF1500000000182C040000004973436C
      6970526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381
      E68890E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563
      000000001900000000161A050000004669786564436F6C6F7200000000000000
      0001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00
      0000200007000000001200040000004974656D547970650000000000000000E9
      FD0000000015000000001C00040000004175746F53697A655769647468000000
      E9FD010000000000FFFFFFFF0000000015000000001E00040000004175746F53
      697A6548656967687400000000010000000000FFFFFFFFFFFF00000000000000
      00000E20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E5
      8897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E040000
      00457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD010000
      00FFFFFFFF15000000001214040000004973506172656E740000000000000000
      E9FDE788B6E88A82E782B900000000000000E9FD010000000000040000000010
      001A00000043617074696F6E00E9FD010000000000E5A49AE98089E9A1B5E99D
      A200722E436F6C6F7200000000000004000000000E000000000044657461696C
      0000E9FD01000000040000000010000000000044657461696C3100E9FD010000
      000000040000000010000000000044657461696C3200E9FD0100000000000400
      00000010000000000044657461696C3300E9FD01000000000004000000001000
      0000000044657461696C3400E9FD010000000000040000000010000000000044
      657461696C3500E9FD010000000000040000000010000000000044657461696C
      3600E9FD01000000000007000000001400040000004163636573736F72790000
      0000000000E9FD01000000000018190000001A000000000042696E6172794F62
      6A65637400000000E9FD010000000000FFFF0E000000000E0008000000486569
      6768740000E9FD01000000000000000000F0BF0E000000000C00080000005769
      647468000000E9FD0100000000000000F0BF1500000000100004000000566973
      69626C6500E9FD010000000000FFFFFFFF04000000000A00360000004E616D65
      00000000E9FD6164645F706963747572655F6C6973745F7375625F6672616D65
      0000000000004180F7120000000080AD1B010100000000000000000007000000
      0008000400000054616700000000000000000007000000000A00040000005461
      673100000000E9FD000000001500000000100004000000436865636B656400E9
      FD0100000000000000000007000000001200040000004974656D547970650000
      000000000000E9FD0000000018120000000A001A00000049636F6E00000000E9
      FD54447261775069637475726500000000E9FD010000000000FFFF0400000000
      140000000000496D6167654E616D6500000000000000E9FD0100170000000018
      000000000047494646696C65446174610000000000E9FD010000000000170000
      000018000000000053564746696C65446174610000000000E9FD010000000000
      04000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
      00000049636F6E00000000E9FD0400000000100E0E00000043617074696F6E00
      E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD
      0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB
      840000E9FD010000000700000000120E04000000526F77436F756E7400000000
      00000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04
      000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01
      000000010000000700000000121404000000526F77496E646578000000000000
      0000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000
      00121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6
      A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374
      757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E5
      88B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000000016
      1A04000000496D616765496E646578000000000000E9FD01000000E59BBEE789
      87E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A
      00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E590
      8DE7A7B000000000E9FD010000000000FFFF040000000012200000000046696C
      654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9
      FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F7572
      63654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90
      E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000000008
      1A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01
      0000000000FFFF1500000000182C040000004973436C6970526F756E64000000
      0000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA200
      00000F16544472617750696374757265436F6C6C656300000000190000000016
      1A050000004669786564436F6C6F72000000000000000001000000E8B083E695
      B4E9A29CE889B200000000E9FD010000000000FFFF0000002000181200000008
      001A000000506963000000000054447261775069637475726500000000E9FD01
      0000000000FFFF0400000000140000000000496D6167654E616D650000000000
      0000E9FD0100170000000018000000000047494646696C654461746100000000
      00E9FD010000000000170000000018000000000053564746696C654461746100
      00000000E9FD01000000000004000000000A0E080000004E616D6500000000E9
      FDE5908DE7A7B00000E9FD0100000050696300000000000400000000100E0E00
      000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000
      E59BBEE789870000E9FD0100000004000000000C0E0000000047726F75700000
      00E9FD0100E58886E7BB840000E9FD010000000700000000120E04000000526F
      77436F756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100
      00000700000000120E04000000436F6C436F756E740000000000000000E9FDE5
      8897E695B00000E9FD01000000010000000700000000121404000000526F7749
      6E6465780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD
      0100FFFFFFFF0700000000121404000000436F6C496E64657800000000000000
      00E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000
      201A0400000050696374757265447261775479706500E9FD010000000000FFFF
      FFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF
      000000000700000000161A04000000496D616765496E646578000000000000E9
      FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFF
      FFFFFF0400000000141A00000000496D6167654E616D6500000000000000E9FD
      0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000
      0012200000000046696C654E616D650000000000000000E9FDE59BBEE78987E6
      9687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26
      000000005265736F757263654E616D6500000000E9FD010000000000FFFFE59B
      BEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFF
      FFFFFFFF0400000000081A0000000055726C0000000000E59BBEE78987E993BE
      E68EA500000000E9FD010000000000FFFF1500000000182C040000004973436C
      6970526F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381
      E68890E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563
      000000001900000000161A050000004669786564436F6C6F7200000000000000
      0001000000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00
      0000200007000000001200040000004974656D547970650000000000000000E9
      FD0000000015000000001C00040000004175746F53697A655769647468000000
      E9FD010000000000FFFFFFFF0000000015000000001E00040000004175746F53
      697A6548656967687400000000010000000000FFFFFFFFFFFF00000000000000
      00000E20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E5
      8897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E040000
      00457870616E6465640000000000000000E9FDE5B195E5BC800000E9FD010000
      00FFFFFFFF15000000001214040000004973506172656E740000000000000000
      E9FDE788B6E88A82E782B900000000000000E9FD010000000000040000000010
      002000000043617074696F6E00E9FD010000000000E59BBEE78987E5A49AE980
      89E6A186006F6C6F7200000000000000000000000004000000000E0000000000
      44657461696C0000E9FD01000000040000000010000000000044657461696C31
      00E9FD010000000000040000000010000000000044657461696C3200E9FD0100
      00000000040000000010000000000044657461696C3300E9FD01000000000004
      0000000010000000000044657461696C3400E9FD010000000000040000000010
      000000000044657461696C3500E9FD0100000000000400000000100000000000
      44657461696C3600E9FD01000000000007000000001400040000004163636573
      736F727900000000000000E9FD0100000000001500000000120E040000004578
      70616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFF
      FFFF15000000001214040000004973506172656E740000000000000000E9FDE7
      88B6E88A82E782B900000000000000E9FD0100FFFFFFFF040000000010000E00
      000043617074696F6E00E9FD010000000000E9A1B5E99DA20072790061006F6C
      04000000000E000000000044657461696C0000E9FD0100000004000000001000
      0000000044657461696C3100E9FD010000000000040000000010000000000044
      657461696C3200E9FD010000000000040000000010000000000044657461696C
      3300E9FD010000000000040000000010000000000044657461696C3400E9FD01
      0000000000040000000010000000000044657461696C3500E9FD010000000000
      040000000010000000000044657461696C3600E9FD0100000000000700000000
      1400040000004163636573736F727900000000000000E9FD0100000000001819
      0000001A000000000042696E6172794F626A65637400000000E9FD0100000000
      00FFFF0E000000000E00080000004865696768740000E9FD0100000000000000
      0000F0BF0E000000000C00080000005769647468000000E9FD01000000000000
      00F0BF150000000010000400000056697369626C6500E9FD0100000000000000
      000004000000000A00000000004E616D6500000000E9FD070000000008000400
      000054616700000000000000000007000000000A000400000054616731000000
      00E9FD000000001500000000100004000000436865636B656400E9FD01000000
      00000000000007000000001200040000004974656D5479706500000000000000
      00E9FD0000000018140000000A001A00000049636F6E00000000E9FD54447261
      775069637475726500000000E9FD010000000000FFFF04000000001400000000
      00496D6167654E616D6500000000000000E9FD01000400000000180008000000
      47726170686963547970650000000000E9FD010000000000506E670000000000
      170000000020004205000047726170686963446174612E706E670080D2DC0100
      000000000000000000000089504E470D0A1A0A0000000D494844520000002800
      00002808060000008CFEB86D000000017352474200AECE1CE900000044655849
      664D4D002A00000008000187690004000000010000001A000000000003A00100
      030000000100010000A00200040000000100000028A003000400000001000000
      28000000007AE666AC000004AC4944415478DABD995B6F134714C7CFD8DEF51D
      C74E62507A8162435A079780796922B5FD06B4A855A5BEF08ECA4BC3631B08BC
      9237C43B0F4542A98AF804BD48A452855149ECDCB02B6853439A7B6CEFDABB8E
      A76716AFB5041BCF6C428E64EF6AEDD9F3F3FFEC3973664CC0A655288DD5ABB5
      B340680A28E9C3631F001E0DA305BC56C06BEC9876B85DF73C84E4EDF821225F
      A6944615ADF60D9E7D0E144E087ACAE0DB5D9FECBA4108F96F4F01112C50D16A
      2314E0123BB7A344D3212125747ADD23BBC6D9F9AE01956AED1C42DD44CC83BB
      016BE17A09012FF8DCAE9F6C01221441D54651B5CBEC7C6FE11ACE0961371E43
      35AFB2736E4004F2AA5AED161EBF7C13602D4027BCB2EB3C1ED58E804C2D84BB
      B35F703B20BFDAA9E42B806A55BF5CA7F4CA7EC299E620E48AD72D8DB5056409
      811AFE68F799DBDEDE0687C3C1D4B005F8423DF28535719A7762E503017322D9
      8A636065751D56F1A5282A02D68DEB6E8F0CD19E6E3874A8D70EE61202C6CD12
      D404140DAD56D520977F0A65456DFB9D40C0073D9130F446BB8510ADA1260D25
      A2981879DE225CAFD761663607AA5AE17218897441ECE8BBFC1AA27A98303136
      E31880E5AA7E0D29BFE3BDC1B3E7CBB0B8F84C489578EC3084C321FE01845CF3
      BBA5D106A0362D32B74E67E6A152A90A01864241387EEC3D0140C8F8DD7292B0
      AE64BBAAE778C7B1F0A61F6684E098B1EC4E9D16EB2F9C6E294E948AFE2D053A
      CE3BA88AC931353D270CC8ECD4A90170399D02229211A254B51FB05A7CCD3B48
      D774F8736AD616E0E0600224978B1F90C06DA6E0CFA8E0A7BC8358ED7B909EB6
      05782695142AE2A8E02F4CC179F4795CC45126BBC05D624CF378DC903CD12F34
      067FCB0202EA45912654C310B367902929E68CC087C97E906559644C89016EA1
      B320EFA0524981D939EEA47FC93E783F6ECC2E028045E110B3F9F6D1D44C73DE
      E535A7D30183271346B9E1076421164C1266C56219E617F2C01B65165EA69EDF
      EF15FA516692089519D31EE79EC0C6C616D77745E7628B82B7850BB569AC9BC9
      CE3C861AF680AF3349724122710C6449120764855A74AAB35AB9AC184AEA7AAD
      359C2CE1FC7B047C5EB1D09A664C758623C166C16A4F9EFE0BCBCBAB2D3FEBED
      ED862387DFB205D76C165E00EA57F189FFDE1EE02202AEB5018C20E0DB36012D
      ED9668C36AB5FC5F7FC3DADA46CBCFEC27C78E8695999DD59CA2AA3037976F5B
      1359EDEBEF8F81DF27F60CBED2F23754E45A34B17E70AB5486150CEBFAFA2697
      C37057087A30DC07827E8E42DD66D16428D262D9C98058612E21D456B18499AB
      0ACFC34DD758D8D854170CF821180CE0CBFF5277F3DA65A76966A8D952720D15
      DADC2CDA06EA644E6C5EC35D078C640A2074C7853B33A6DE1FE9EC1DB552D9D7
      AD8F483834914CC43B6F7D309B9CFCC7ABD1A55B581BF70792C0844C0E9E1F1A
      7AA7F3E691694CC9DF261F8EC21BDE7EC3C3D8C743A7C5B6DFACF6EBEFE973B4
      4E6FA29A7BBB8149608938C8854F3E4AD9DBC0B45A369B0DAC6C544630572EA1
      B6BBDA024697254CDCEB3D5D9EF1818181DD6F015BEDFEFD47D11AE81731169F
      D9DA44A7705722D28DE1E1937BBB89DE1AF6414C07C75942EB2904EEC31BF5D1
      C6DF10046801AF15F05A8112475A82FABDE1E133B6FE86F81F22594CD82E83E8
      930000000049454E44AE426082170000000020000000000047494646696C6544
      6174612E706E670090E6920E0000000000000000000000001700000000180000
      00000053564746696C65446174610000000000E9FD0100000000000400000000
      0A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD010000004963
      6F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9FD010000
      000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004
      000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD
      010000000700000000120E04000000526F77436F756E740000000000000000E9
      FDE8A18CE695B00000E9FD01000000010000000700000000120E04000000436F
      6C436F756E740000000000000000E9FDE58897E695B00000E9FD010000000100
      00000700000000121404000000526F77496E6465780000000000000000E9FDE8
      A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012140400
      0000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A087000000
      00000000E9FD0100FFFFFFFF0700000000201A04000000506963747572654472
      61775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BB
      E59E8B00000000E9FD010000000000FFFF000000000700000000161A04000000
      496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6
      A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A0000000049
      6D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000
      000000E9FD010000000000FFFF040000000012200000000046696C654E616D65
      0000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD01000000
      0000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D
      6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7
      B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A00000000
      55726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000
      FFFF1500000000182C040000004973436C6970526F756E640000000000E9FD01
      0000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F1654
      4472617750696374757265436F6C6C6563000000001900000000161A05000000
      4669786564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE8
      89B200000000E9FD010000000000FFFF0000002000181200000008001A000000
      506963000000000054447261775069637475726500000000E9FD010000000000
      FFFF0400000000140000000000496D6167654E616D6500000000000000E9FD01
      00170000000018000000000047494646696C65446174610000000000E9FD0100
      00000000170000000018000000000053564746696C65446174610000000000E9
      FD01000000000004000000000A0E080000004E616D6500000000E9FDE5908DE7
      A7B00000E9FD0100000050696300000000000400000000100E0E000000436170
      74696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789
      870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100
      E58886E7BB840000E9FD010000000700000000120E04000000526F77436F756E
      740000000000000000E9FDE8A18CE695B00000E9FD0100000001000000070000
      0000120E04000000436F6C436F756E740000000000000000E9FDE58897E695B0
      0000E9FD01000000010000000700000000121404000000526F77496E64657800
      00000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFF
      FF0700000000121404000000436F6C496E6465780000000000000000E9FDE588
      97E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A040000
      0050696374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFF
      FFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF0000000007
      00000000161A04000000496D616765496E646578000000000000E9FD01000000
      E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400
      000000141A00000000496D6167654E616D6500000000000000E9FD0100E59BBE
      E78987E5908DE7A7B000000000E9FD010000000000FFFF040000000012200000
      000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6
      E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A260000000052
      65736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8
      B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF04
      00000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA50000
      0000E9FD010000000000FFFF1500000000182C040000004973436C6970526F75
      6E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C
      86E5BDA20000000F16544472617750696374757265436F6C6C65630000000019
      00000000161A050000004669786564436F6C6F72000000000000000001000000
      E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF000000200007
      000000001200040000004974656D547970650000000000000000E9FD00000000
      15000000001C00040000004175746F53697A655769647468000000E9FD010000
      000000FFFFFFFF0000000015000000001E00040000004175746F53697A654865
      6967687400000000010000000000FFFFFFFFFFFF0000000000000000000E2000
      0000004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A8
      00E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E0400000045787061
      6E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF
      15000000001214040000004973506172656E740000000000000000E9FDE788B6
      E88A82E782B900000000000000E9FD0100000000000400000000100010000000
      43617074696F6E00E9FD010000000000E88F9CE58D953200617461006F722E43
      04000000000E000000000044657461696C0000E9FD0100000004000000001000
      0000000044657461696C3100E9FD010000000000040000000010000000000044
      657461696C3200E9FD010000000000040000000010000000000044657461696C
      3300E9FD010000000000040000000010000000000044657461696C3400E9FD01
      0000000000040000000010000000000044657461696C3500E9FD010000000000
      040000000010000000000044657461696C3600E9FD0100000000000700000000
      1400040000004163636573736F727900000000000000E9FD0100000000001819
      0000001A000000000042696E6172794F626A65637400000000E9FD0100000000
      00FFFF0E000000000E00080000004865696768740000E9FD0100000000000000
      0000F0BF0E000000000C00080000005769647468000000E9FD01000000000000
      00F0BF150000000010000400000056697369626C6500E9FD010000000000FFFF
      FFFF04000000000A00220000004E616D6500000000E9FD656469745F676F6F64
      735F6672616D6500000000000000000000000000000000000007000000000800
      0400000054616700000000000000000007000000000A00040000005461673100
      000000E9FD000000001500000000100004000000436865636B656400E9FD0100
      000000000000000007000000001200040000004974656D547970650000000000
      000000E9FD0000000018120000000A001A00000049636F6E00000000E9FD5444
      7261775069637475726500000000E9FD010000000000FFFF0400000000140000
      000000496D6167654E616D6500000000000000E9FD0100170000000018000000
      000047494646696C65446174610000000000E9FD010000000000170000000018
      000000000053564746696C65446174610000000000E9FD010000000000040000
      00000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD01000000
      49636F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9FD01
      0000000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000
      0004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000
      E9FD010000000700000000120E04000000526F77436F756E7400000000000000
      00E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04000000
      436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01000000
      010000000700000000121404000000526F77496E6465780000000000000000E9
      FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000001214
      04000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A08700
      000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374757265
      447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7
      B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A0400
      0000496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B8
      8BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A000000
      00496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7
      B000000000E9FD010000000000FFFF040000000012200000000046696C654E61
      6D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD0100
      00000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E
      616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908D
      E7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000
      000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01000000
      0000FFFF1500000000182C040000004973436C6970526F756E640000000000E9
      FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F
      16544472617750696374757265436F6C6C6563000000001900000000161A0500
      00004669786564436F6C6F72000000000000000001000000E8B083E695B4E9A2
      9CE889B200000000E9FD010000000000FFFF0000002000181200000008001A00
      0000506963000000000054447261775069637475726500000000E9FD01000000
      0000FFFF0400000000140000000000496D6167654E616D6500000000000000E9
      FD0100170000000018000000000047494646696C65446174610000000000E9FD
      010000000000170000000018000000000053564746696C654461746100000000
      00E9FD01000000000004000000000A0E080000004E616D6500000000E9FDE590
      8DE7A7B00000E9FD0100000050696300000000000400000000100E0E00000043
      617074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBE
      E789870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD
      0100E58886E7BB840000E9FD010000000700000000120E04000000526F77436F
      756E740000000000000000E9FDE8A18CE695B00000E9FD010000000100000007
      00000000120E04000000436F6C436F756E740000000000000000E9FDE58897E6
      95B00000E9FD01000000010000000700000000121404000000526F77496E6465
      780000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FF
      FFFFFF0700000000121404000000436F6C496E6465780000000000000000E9FD
      E58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A04
      00000050696374757265447261775479706500E9FD010000000000FFFFFFFFFF
      FFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000
      000700000000161A04000000496D616765496E646578000000000000E9FD0100
      0000E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF
      0400000000141A00000000496D6167654E616D6500000000000000E9FD0100E5
      9BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF04000000001220
      0000000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4
      BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000
      005265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE789
      87E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFF
      FF0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA5
      00000000E9FD010000000000FFFF1500000000182C040000004973436C697052
      6F756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890
      E59C86E5BDA20000000F16544472617750696374757265436F6C6C6563000000
      001900000000161A050000004669786564436F6C6F7200000000000000000100
      0000E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF00000020
      0007000000001200040000004974656D547970650000000000000000E9FD0000
      000015000000001C00040000004175746F53697A655769647468000000E9FD01
      0000000000FFFFFFFF0000000015000000001E00040000004175746F53697A65
      48656967687400000000010000000000FFFFFFFFFFFF0000000000000000000E
      20000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8
      A1A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E040000004578
      70616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFF
      FFFF15000000001214040000004973506172656E740000000000000000E9FDE7
      88B6E88A82E782B900000000000000E9FD010000000000040000000010001400
      000043617074696F6E00E9FD010000000000456469744672616D65006F007469
      6F6E206F662004000000000E000000000044657461696C0000E9FD0100000004
      0000000010000000000044657461696C3100E9FD010000000000040000000010
      000000000044657461696C3200E9FD0100000000000400000000100000000000
      44657461696C3300E9FD01000000000004000000001000000000004465746169
      6C3400E9FD010000000000040000000010000000000044657461696C3500E9FD
      010000000000040000000010000000000044657461696C3600E9FD0100000000
      0007000000001400040000004163636573736F727900000000000000E9FD0100
      00000000
    }
    Properties.Items = <    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        IsParent = False
        Expanded = True
        Childs.Data = {
          140000000000000400000000005C000000
        }
        Childs = <>
        Caption = 'OrangeUI'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitHeader
        IsParent = False
        Expanded = True
        Childs.Data = {
          140000000000000400000000005C000000
        }
        Childs = <>
        Caption = '导航'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Name = 'dashboard_analyse'
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Icon.Data = {
          1754506F727461626C654E6574776F726B47726170686963F002000089504E47
          0D0A1A0A0000000D4948445200000040000000400806000000AA6971DE000000
          017352474200AECE1CE9000002AA4944415478DAED9A8B7183300C86C5266492
          D0494A26299D246492B049E824D42ABEABEBC82F811FA4D69D8F5CC0B6F4817F
          3F1BF8E7D6E47620B75500B91DC86D15408E4A9765E9C4E55D24BCB6224D22DD
          F0DA34CDFCD20044F07719386508E2921242320022F0565CAE96E0554308E3CB
          00909FFC3D30DBA780301C1E80081E83F8206E4D18A4FC8D7AD05310441A6336
          89A8002CED1D83BA10A010444B808AA60BD100588237B66FD954AE04040CFE2D
          0684DD0138C40E83983CF2DF09085EF9B302B088DD0CEB9BF772DE0161D71E62
          3700C2E91ED637AF1B0E6EDE986562793D716B3771DC0580C55176F04AD90344
          14C7CD003862C7A8A387B52BD52160F09BC4910D60ABD831EAEB20420FC102B0
          97D831EA6D6167710C061043EC183E18C53174F81C0420A6D8312060A0D4103B
          A887F0069042EC981036F5104E00A9C58E01A1830DE26805904BEC18105A608A
          A311400962C700112C8E4D6041200A2A7A2155F8BE186E91E2D810050C40ABEB
          D101FC40D0BF040AC003E8B6F40A0066E1FEC90540FDFC671DC60101A831B8BF
          0059482F831DF5028F0600FD95BD1950BD96CF38E0F0006CCF57001540055001
          2403207B9733FCEE0AAB36CB74DB32BB2C1240E0C628DA04CC05CF5201D8B6C4
          8D103893AEE200B8E6160E0B5E6C291180FEF6275887A493F65C2741A9CF3E6D
          A21E11803E363F99DA36B100F33479393C0057FED4F555001540055001540025
          395401540015407100F47D02E35036370039ED7E287F3987D23E00F46DB2A019
          5A6200E8A7BA9FE99C4CF90018E0EF747686803339A900106F1FCD7962C4F77C
          80BEF58CC123D9D905220500C32932AF99A42FDD01F88B1AB9CCEBBC5048FBB2
          6E9A1666DECB699CE52DEA4C4E491674528CB3C0D9C1BA6C7596204A80318AF4
          05EB9B9F423216BDC991C22A80DC0EE4B60A20B703B9ED1B1B957D5F09D48167
          0000000049454E44AE426082
        }
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitItem1
        IsParent = True
        Expanded = True
        Childs.Data = {
          140000040000000400000000005C00000018190000001A000000000042696E61
          72794F626A65637400000000E9FD010000000000FFFF0E000000000E00080000
          004865696768740000E9FD01000000000000000000F0BF0E000000000C000800
          00005769647468000000E9FD0100000000000000F0BF15000000001000040000
          0056697369626C6500E9FD010000000000FFFFFFFF04000000000A0024000000
          4E616D6500000000E9FD64617368626F6172645F616E616C7973650000000000
          000000000000000000004180571F070000000008000400000054616700000000
          000000000007000000000A00040000005461673100000000E9FD000000001500
          000000100004000000436865636B656400E9FD01000000000000000000070000
          00001200040000004974656D547970650000000000000000E9FD000000001812
          0000000A001A00000049636F6E00000000E9FD54447261775069637475726500
          000000E9FD010000000000FFFF0400000000140000000000496D6167654E616D
          6500000000000000E9FD0100170000000018000000000047494646696C654461
          74610000000000E9FD010000000000170000000018000000000053564746696C
          65446174610000000000E9FD01000000000004000000000A0E0A0000004E616D
          6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD04
          00000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A298
          0000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E000000
          0047726F7570000000E9FD0100E58886E7BB840000E9FD010000000700000000
          120E04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000
          E9FD01000000010000000700000000120E04000000436F6C436F756E74000000
          0000000000E9FDE58897E695B00000E9FD010000000100000007000000001214
          04000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A08700
          000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E6465
          780000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FF
          FFFFFF0700000000201A0400000050696374757265447261775479706500E9FD
          010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD
          010000000000FFFF000000000700000000161A04000000496D616765496E6465
          78000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD01
          0000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D6500
          000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD01000000
          0000FFFF040000000012200000000046696C654E616D650000000000000000E9
          FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFF
          FF04000000001A26000000005265736F757263654E616D6500000000E9FD0100
          00000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD
          010000000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E5
          9BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C
          040000004973436C6970526F756E640000000000E9FD010000000000E698AFE5
          90A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261775069637475
          7265436F6C6C6563000000001900000000161A050000004669786564436F6C6F
          72000000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD01
          0000000000FFFF00000020E9181200000008001A000000506963000000000054
          447261775069637475726500000000E9FD010000000000FFFF04000000001400
          00000000496D6167654E616D6500000000000000E9FD01001700000000180000
          00000047494646696C65446174610000000000E9FD0100000000001700000000
          18000000000053564746696C65446174610000000000E9FD0100000000000400
          0000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD010000
          0050696300000000000400000000100E0E00000043617074696F6E00E9FD0100
          00000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD01000000
          04000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9
          FD010000000700000000120E04000000526F77436F756E740000000000000000
          E9FDE8A18CE695B00000E9FD01000000010000000700000000120E0400000043
          6F6C436F756E740000000000000000E9FDE58897E695B00000E9FD0100000001
          0000000700000000121404000000526F77496E6465780000000000000000E9FD
          E8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404
          000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0870000
          0000000000E9FD0100FFFFFFFF0700000000201A040000005069637475726544
          7261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1
          BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A040000
          00496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88B
          E6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000
          496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B0
          00000000E9FD010000000000FFFF040000000012200000000046696C654E616D
          650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000
          000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E61
          6D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7
          A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A000000
          0055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD0100000000
          00FFFF1500000000182C040000004973436C6970526F756E640000000000E9FD
          010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16
          544472617750696374757265436F6C6C6563000000001900000000161A050000
          004669786564436F6C6F72000000000000000001000000E8B083E695B4E9A29C
          E889B200000000E9FD010000000000FFFF000000200007000000001200040000
          004974656D547970650000000000000000E9FD0000000015000000001C000400
          00004175746F53697A655769647468000000E9FD010000000000FFFFFFFF0000
          000015000000001E00040000004175746F53697A654865696768740000000001
          0000000000FFFFFFFFFFFF0000000000000000000E20000000004368696C6473
          0000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000
          FFFFFFFFFFFFFFFF1500000000120E04000000457870616E6465640000000000
          000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF150000000012140400
          00004973506172656E740000000000000000E9FDE788B6E88A82E782B9000000
          00000000E9FD010000000000040000000010000E00000043617074696F6E00E9
          FD010000000000E58886E69E900044617461006F7204000000000E0000000000
          44657461696C0000E9FD01000000040000000010000000000044657461696C31
          00E9FD010000000000040000000010000000000044657461696C3200E9FD0100
          00000000040000000010000000000044657461696C3300E9FD01000000000004
          0000000010000000000044657461696C3400E9FD010000000000040000000010
          000000000044657461696C3500E9FD0100000000000400000000100000000000
          44657461696C3600E9FD01000000000007000000001400040000004163636573
          736F727900000000000000E9FD01000000000018190000001A00000000004269
          6E6172794F626A65637400000000E9FD010000000000FFFF0E000000000E0008
          0000004865696768740000E9FD01000000000000000000F0BF0E000000000C00
          080000005769647468000000E9FD0100000000000000F0BF1500000000100004
          00000056697369626C6500E9FD010000000000FFFFFFFF04000000000A002400
          00004E616D6500000000E9FD64617368626F6172645F616E616C797365006170
          6869630000000000000000004180771107000000000800040000005461670000
          0000000000000007000000000A00040000005461673100000000E9FD00000000
          1500000000100004000000436865636B656400E9FD0100000000000000000007
          000000001200040000004974656D547970650000000000000000E9FD00000000
          18120000000A001A00000049636F6E00000000E9FD5444726177506963747572
          6500000000E9FD010000000000FFFF0400000000140000000000496D6167654E
          616D6500000000000000E9FD0100170000000018000000000047494646696C65
          446174610000000000E9FD010000000000170000000018000000000053564746
          696C65446174610000000000E9FD01000000000004000000000A0E0A0000004E
          616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9
          FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9
          A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E00
          00000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000070000
          0000120E04000000526F77436F756E740000000000000000E9FDE8A18CE695B0
          0000E9FD01000000010000000700000000120E04000000436F6C436F756E7400
          00000000000000E9FDE58897E695B00000E9FD01000000010000000700000000
          121404000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0
          8700000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E
          6465780000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD01
          00FFFFFFFF0700000000201A0400000050696374757265447261775479706500
          E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000
          E9FD010000000000FFFF000000000700000000161A04000000496D616765496E
          646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9
          FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D
          6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD0100
          00000000FFFF040000000012200000000046696C654E616D6500000000000000
          00E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFF
          FFFFFF04000000001A26000000005265736F757263654E616D6500000000E9FD
          010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000
          E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00000000
          00E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000
          182C040000004973436C6970526F756E640000000000E9FD010000000000E698
          AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177506963
          74757265436F6C6C6563000000001900000000161A050000004669786564436F
          6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200000000E9
          FD010000000000FFFF0000002000181200000008001A00000050696300000000
          0054447261775069637475726500000000E9FD010000000000FFFF0400000000
          140000000000496D6167654E616D6500000000000000E9FD0100170000000018
          000000000047494646696C65446174610000000000E9FD010000000000170000
          000018000000000053564746696C65446174610000000000E9FD010000000000
          04000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
          00000050696300000000000400000000100E0E00000043617074696F6E00E9FD
          010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD0100
          000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB8400
          00E9FD010000000700000000120E04000000526F77436F756E74000000000000
          0000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E040000
          00436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD010000
          00010000000700000000121404000000526F77496E6465780000000000000000
          E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012
          1404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A087
          00000000000000E9FD0100FFFFFFFF0700000000201A04000000506963747572
          65447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6
          E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A04
          000000496D616765496E646578000000000000E9FD01000000E59BBEE78987E4
          B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A0000
          0000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7
          A7B000000000E9FD010000000000FFFF040000000012200000000046696C654E
          616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD01
          0000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75726365
          4E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E590
          8DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A00
          00000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000
          000000FFFF1500000000182C040000004973436C6970526F756E640000000000
          E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2000000
          0F16544472617750696374757265436F6C6C6563000000001900000000161A05
          0000004669786564436F6C6F72000000000000000001000000E8B083E695B4E9
          A29CE889B200000000E9FD010000000000FFFF00000020000700000000120004
          0000004974656D547970650000000000000000E9FD0000000015000000001C00
          040000004175746F53697A655769647468000000E9FD010000000000FFFFFFFF
          0000000015000000001E00040000004175746F53697A65486569676874000000
          00010000000000FFFFFFFFFFFF0000000000000000000E20000000004368696C
          64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01000000
          0000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564000000
          0000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000001214
          040000004973506172656E740000000000000000E9FDE788B6E88A82E782B900
          000000000000E9FD010000000000040000000010000E00000043617074696F6E
          00E9FD010000000000E7BB8FE890A50044617461006F7204000000000E000000
          000044657461696C0000E9FD0100000004000000001000000000004465746169
          6C3100E9FD010000000000040000000010000000000044657461696C3200E9FD
          010000000000040000000010000000000044657461696C3300E9FD0100000000
          00040000000010000000000044657461696C3400E9FD01000000000004000000
          0010000000000044657461696C3500E9FD010000000000040000000010000000
          000044657461696C3600E9FD0100000000000700000000140004000000416363
          6573736F727900000000000000E9FD01000000000018190000001A0000000000
          42696E6172794F626A65637400000000E9FD010000000000FFFF0E000000000E
          00080000004865696768740000E9FD01000000000000000000F0BF0E00000000
          0C00080000005769647468000000E9FD0100000000000000F0BF150000000010
          000400000056697369626C6500E9FD010000000000FFFFFFFF04000000000A00
          260000004E616D6500000000E9FD64617368626F6172645F70726F6A65637473
          00000000000000000000000000004180A7110000070000000008000400000054
          616700000000000000000007000000000A00040000005461673100000000E9FD
          000000001500000000100004000000436865636B656400E9FD01000000000000
          00000007000000001200040000004974656D547970650000000000000000E9FD
          0500000018120000000A001A00000049636F6E00000000E9FD54447261775069
          637475726500000000E9FD010000000000FFFF0400000000140000000000496D
          6167654E616D6500000000000000E9FD01001700000000180000000000474946
          46696C65446174610000000000E9FD0100000000001700000000180000000000
          53564746696C65446174610000000000E9FD01000000000004000000000A0E0A
          0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00
          000000E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000
          E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000
          000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD010000
          000700000000120E04000000526F77436F756E740000000000000000E9FDE8A1
          8CE695B00000E9FD01000000010000000700000000120E04000000436F6C436F
          756E740000000000000000E9FDE58897E695B00000E9FD010000000100000007
          00000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4
          B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012140400000043
          6F6C496E6465780000000000000000E9FDE58897E4B88BE6A087000000000000
          00E9FD0100FFFFFFFF0700000000201A04000000506963747572654472617754
          79706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B
          00000000E9FD010000000000FFFF000000000700000000161A04000000496D61
          6765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700
          000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167
          654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000
          E9FD010000000000FFFF040000000012200000000046696C654E616D65000000
          0000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FF
          FFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D650000
          0000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B00000
          00000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C
          0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF15
          00000000182C040000004973436C6970526F756E640000000000E9FD01000000
          0000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261
          7750696374757265436F6C6C6563000000001900000000161A05000000466978
          6564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200
          000000E9FD010000000000FFFF00000020FD181200000008001A000000506963
          000000000054447261775069637475726500000000E9FD010000000000FFFF04
          00000000140000000000496D6167654E616D6500000000000000E9FD01001700
          00000018000000000047494646696C65446174610000000000E9FD0100000000
          00170000000018000000000053564746696C65446174610000000000E9FD0100
          0000000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B000
          00E9FD0100000050696300000000000400000000100E0E00000043617074696F
          6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000
          E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100E58886
          E7BB840000E9FD010000000700000000120E04000000526F77436F756E740000
          000000000000E9FDE8A18CE695B00000E9FD0100000001000000070000000012
          0E04000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9
          FD01000000010000000700000000121404000000526F77496E64657800000000
          00000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700
          000000121404000000436F6C496E6465780000000000000000E9FDE58897E4B8
          8BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A040000005069
          6374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB
          98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF0000000007000000
          00161A04000000496D616765496E646578000000000000E9FD01000000E59BBE
          E78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000
          141A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987
          E5908DE7A7B000000000E9FD010000000000FFFF040000000012200000000046
          696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D
          00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F
          757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6
          BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF04000000
          00081A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9
          FD010000000000FFFF1500000000182C040000004973436C6970526F756E6400
          00000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BD
          A20000000F16544472617750696374757265436F6C6C65630000000019000000
          00161A050000004669786564436F6C6F72000000000000000001000000E8B083
          E695B4E9A29CE889B200000000E9FD010000000000FFFF00000020FD07000000
          001200040000004974656D547970650000000000000000E9FD05000000150000
          00001C00040000004175746F53697A655769647468000000E9FD010000000000
          FFFFFFFF0000000015000000001E00040000004175746F53697A654865696768
          7400000000010000000000FFFFFFFFFFFF0000000000000000000E2000000000
          4368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD
          010000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E6465
          640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF150000
          00001214040000004973506172656E740000000000000000E9FDE788B6E88A82
          E782B900000000000000E9FD010000000000040000000010000E000000436170
          74696F6E00E9FD010000000000E9A1B9E79BAE0044617461006F720400000000
          0E000000000044657461696C0000E9FD01000000040000000010000000000044
          657461696C3100E9FD010000000000040000000010000000000044657461696C
          3200E9FD010000000000040000000010000000000044657461696C3300E9FD01
          0000000000040000000010000000000044657461696C3400E9FD010000000000
          040000000010000000000044657461696C3500E9FD0100000000000400000000
          10000000000044657461696C3600E9FD01000000000007000000001400040000
          004163636573736F727900000000000000E9FD01000000000018190000001A00
          0000000042696E6172794F626A65637400000000E9FD010000000000FFFF0E00
          0000000E00080000004865696768740000E9FD01000000000000000000F0BF0E
          000000000C00080000005769647468000000E9FD0100000000000000F0BF1500
          00000010000400000056697369626C6500E9FD010000000000FFFFFFFF040000
          00000A00240000004E616D6500000000E9FD64617368626F6172645F616E616C
          7973650000000000000000000000000000004180CB1107000000000800040000
          0054616700000000000000000007000000000A00040000005461673100000000
          E9FD000000001500000000100004000000436865636B656400E9FD0100000000
          000000000007000000001200040000004974656D547970650000000000000000
          E9FD0000000018120000000A001A00000049636F6E00000000E9FD5444726177
          5069637475726500000000E9FD010000000000FFFF0400000000140000000000
          496D6167654E616D6500000000000000E9FD0100170000000018000000000047
          494646696C65446174610000000000E9FD010000000000170000000018000000
          000053564746696C65446174610000000000E9FD01000000000004000000000A
          0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F
          6E00000000E9FD0400000000100E0E00000043617074696F6E00E9FD01000000
          0000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD010000000400
          0000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD01
          0000000700000000120E04000000526F77436F756E740000000000000000E9FD
          E8A18CE695B00000E9FD01000000010000000700000000120E04000000436F6C
          436F756E740000000000000000E9FDE58897E695B00000E9FD01000000010000
          000700000000121404000000526F77496E6465780000000000000000E9FDE8A1
          8CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000001214040000
          00436F6C496E6465780000000000000000E9FDE58897E4B88BE6A08700000000
          000000E9FD0100FFFFFFFF0700000000201A0400000050696374757265447261
          775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE5
          9E8B00000000E9FD010000000000FFFF000000000700000000161A0400000049
          6D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A0
          8700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D
          6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B00000
          0000E9FD010000000000FFFF040000000012200000000046696C654E616D6500
          00000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD0100000000
          00FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D65
          00000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0
          000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055
          726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FF
          FF1500000000182C040000004973436C6970526F756E640000000000E9FD0100
          00000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444
          72617750696374757265436F6C6C6563000000001900000000161A0500000046
          69786564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889
          B200000000E9FD010000000000FFFF000000209B181200000008001A00000050
          6963000000000054447261775069637475726500000000E9FD010000000000FF
          FF0400000000140000000000496D6167654E616D6500000000000000E9FD0100
          170000000018000000000047494646696C65446174610000000000E9FD010000
          000000170000000018000000000053564746696C65446174610000000000E9FD
          01000000000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7
          B00000E9FD0100000050696300000000000400000000100E0E00000043617074
          696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE78987
          0000E9FD0100000004000000000C0E0000000047726F7570000000E9FD0100E5
          8886E7BB840000E9FD010000000700000000120E04000000526F77436F756E74
          0000000000000000E9FDE8A18CE695B00000E9FD010000000100000007000000
          00120E04000000436F6C436F756E740000000000000000E9FDE58897E695B000
          00E9FD01000000010000000700000000121404000000526F77496E6465780000
          000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF
          0700000000121404000000436F6C496E6465780000000000000000E9FDE58897
          E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A04000000
          50696374757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFF
          E7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700
          000000161A04000000496D616765496E646578000000000000E9FD01000000E5
          9BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF040000
          0000141A00000000496D6167654E616D6500000000000000E9FD0100E59BBEE7
          8987E5908DE7A7B000000000E9FD010000000000FFFF04000000001220000000
          0046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5
          908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265
          736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B5
          84E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400
          000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA5000000
          00E9FD010000000000FFFF1500000000182C040000004973436C6970526F756E
          640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86
          E5BDA20000000F16544472617750696374757265436F6C6C6563000000001900
          000000161A050000004669786564436F6C6F72000000000000000001000000E8
          B083E695B4E9A29CE889B200000000E9FD010000000000FFFF000000209B0700
          0000001200040000004974656D547970650000000000000000E9FD0000000015
          000000001C00040000004175746F53697A655769647468000000E9FD01000000
          0000FFFFFFFF0000000015000000001E00040000004175746F53697A65486569
          67687400000000010000000000FFFFFFFFFFFF0000000000000000000E200000
          00004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800
          E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E
          6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15
          000000001214040000004973506172656E740000000000000000E9FDE788B6E8
          8A82E782B900000000000000E9FD010000000000040000000010000E00000043
          617074696F6E00E9FD010000000000E8B584E987910044617461006F72040000
          00000E000000000044657461696C0000E9FD0100000004000000001000000000
          0044657461696C3100E9FD010000000000040000000010000000000044657461
          696C3200E9FD010000000000040000000010000000000044657461696C3300E9
          FD010000000000040000000010000000000044657461696C3400E9FD01000000
          0000040000000010000000000044657461696C3500E9FD010000000000040000
          000010000000000044657461696C3600E9FD0100000000000700000000140004
          0000004163636573736F727900000000000000E9FD010000000000
        }
        Childs = <        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'dashboard_analyse'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '分析'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'dashboard_analyse'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '经营'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'dashboard_projects'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitItem2
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '项目'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'dashboard_analyse'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '资金'
            Accessory = satNone
          end>
        Caption = '数据看板'
        Detail = '4'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitHeader
        IsParent = False
        Expanded = True
        Childs.Data = {
          140000000000000400000000005C000000
        }
        Childs = <>
        Caption = '控件'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Icon.Data = {
          1754506F727461626C654E6574776F726B477261706869639803000089504E47
          0D0A1A0A0000000D4948445200000040000000400806000000AA6971DE000000
          017352474200AECE1CE9000003524944415478DAED9B8B7123210C86B59D2495
          645DC9E14A6C57927525DEAB2474E2A018CFECB13C2410E0C9C10C134FB206E9
          5B1E3F1299E03F2F536F037A97A600EEF7FBD97E3C99AA4D5D4DFD3B4DD3F2AB
          0158C74F914710C6D58038FF2A0004C7BB83A802C03AFEC7D4B7CC2610C4A5C5
          D41005601C9FCD8FCF88E3E8D8CF1B36CFE2330AD253E3689E5F5F1A00C1712C
          17DFD0EE0DA20880351E1D9FB98E678258E03182C4406401A03A8E061B637546
          DB1410176EDBC500AC71276B60A8ACF018AE45C611FAD2B6AF221024002D1D0F
          F41D1B6DD8DF1532461B09805DE06E914734545EA91920D87650007C817F756F
          E2B8C71E050F8DE103A18D3DEFD2006EA1CEA0915871EC415B425BEE6AEC3948
          0350B6C3504110ADA6C00DE25AE3203E05369D2388E66245526B640360825840
          40ACD4D41AD9001CE352DB228260EFD1ADB7DCDA52580351AC10479798E35100
          9BE3ACB6C6AF0220BC6245727DD98C9E1988E268F234F209FBE1B700ED2D2A08
          EFD15B10ABFD2CE9B8AF2D0470E40288091F12550BE20495032284D19314463E
          00778271C9B095356E668220B56DDB3F0321DC66DA8AAE7339007240288887C8
          C41D97047084F85BE480984DFDB06D61BD5A23298EE37793E136174E31006C80
          F1167B28C11FC79F107DF61703708C4110AD94604A10ED247055000C101A32A3
          3544C841EDDF040013047571A338BE4242093605E0189F9AA78790E192D19E2E
          0036DF551089D6F820249CC76759A9B2AE00360EA133BEADD3B76829D8075CD8
          8EBF0C000784827FE7F42E64E5397BB0C35A2F096003E16BF3AB9D36F708AFF7
          92E3EE4B01A0B4D7BABF016000180006800160008803707381D95997D6003CA2
          2A2B288ACEBA27320D95A4A904804898EC980AAC86CEFAA12424826065846B02
          4884C948A9F250622406E10942E4785AEBF84DBD275012ECC0B24022EA230920
          374C96058001029D0F264C240050C364909129E6CCB73748DFDADA2D9425005A
          244C73565C344A2C4C1DFA3BF186797118BE64CF5540489840225191998811BB
          9B24713F0041906F861300840A3A9EA545AA01F08060272B89008AD46875001C
          101E00A1747C55C7AB002080D869F3C062B742856BB7CD0038209E52D53B7F1D
          581A1ADF3E1DFF36D7DB80DE6500E86D40EF3200F436A07719007A1BD0BB7C03
          525C286E95AEA7900000000049454E44AE426082
        }
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        IsParent = True
        Expanded = True
        Childs.Data = {
          140000060000000400000000005C00000018190000001A000000000042696E61
          72794F626A65637400000000E9FD010000000000FFFF0E000000000E00080000
          004865696768740000E9FD01000000000000000000F0BF0E000000000C000800
          00005769647468000000E9FD0100000000000000F0BF15000000001000040000
          0056697369626C6500E9FD010000000000FFFFFFFF04000000000A000E000000
          4E616D6500000000E9FD627574746F6E000000E6BD92E6B90700000000080004
          00000054616700000000000000000007000000000A0004000000546167310000
          0000E9FD000000001500000000100004000000436865636B656400E9FD010000
          0000000000000007000000001200040000004974656D54797065000000000000
          0000E9FD0000000018120000000A001A00000049636F6E00000000E9FD544472
          61775069637475726500000000E9FD010000000000FFFF040000000014000000
          0000496D6167654E616D6500000000000000E9FD010017000000001800000000
          0047494646696C65446174610000000000E9FD01000000000017000000001800
          0000000053564746696C65446174610000000000E9FD01000000000004000000
          000A0E0A0000004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049
          636F6E00000000E9FD0400000000100E0E00000043617074696F6E00E9FD0100
          00000000E6A087E9A2980000E9FD01000000E59BBEE6A0870000E9FD01000000
          04000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9
          FD010000000700000000120E04000000526F77436F756E740000000000000000
          E9FDE8A18CE695B00000E9FD01000000010000000700000000120E0400000043
          6F6C436F756E740000000000000000E9FDE58897E695B00000E9FD0100000001
          0000000700000000121404000000526F77496E6465780000000000000000E9FD
          E8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404
          000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0870000
          0000000000E9FD0100FFFFFFFF0700000000201A040000005069637475726544
          7261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1
          BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A040000
          00496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88B
          E6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000
          496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B0
          00000000E9FD010000000000FFFF040000000012200000000046696C654E616D
          650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000
          000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E61
          6D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7
          A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A000000
          0055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD0100000000
          00FFFF1500000000182C040000004973436C6970526F756E640000000000E9FD
          010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16
          544472617750696374757265436F6C6C6563000000001900000000161A050000
          004669786564436F6C6F72000000000000000001000000E8B083E695B4E9A29C
          E889B200000000E9FD010000000000FFFF000000209C181200000008001A0000
          00506963000000000054447261775069637475726500000000E9FD0100000000
          00FFFF0400000000140000000000496D6167654E616D6500000000000000E9FD
          0100170000000018000000000047494646696C65446174610000000000E9FD01
          0000000000170000000018000000000053564746696C65446174610000000000
          E9FD01000000000004000000000A0E080000004E616D6500000000E9FDE5908D
          E7A7B00000E9FD0100000050696300000000000400000000100E0E0000004361
          7074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE7
          89870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD01
          00E58886E7BB840000E9FD010000000700000000120E04000000526F77436F75
          6E740000000000000000E9FDE8A18CE695B00000E9FD01000000010000000700
          000000120E04000000436F6C436F756E740000000000000000E9FDE58897E695
          B00000E9FD01000000010000000700000000121404000000526F77496E646578
          0000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFF
          FFFF0700000000121404000000436F6C496E6465780000000000000000E9FDE5
          8897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A0400
          000050696374757265447261775479706500E9FD010000000000FFFFFFFFFFFF
          FFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000
          0700000000161A04000000496D616765496E646578000000000000E9FD010000
          00E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF04
          00000000141A00000000496D6167654E616D6500000000000000E9FD0100E59B
          BEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400000000122000
          00000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BB
          B6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600000000
          5265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987
          E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF
          0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA500
          000000E9FD010000000000FFFF1500000000182C040000004973436C6970526F
          756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E5
          9C86E5BDA20000000F16544472617750696374757265436F6C6C656300000000
          1900000000161A050000004669786564436F6C6F720000000000000000010000
          00E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF000000209C
          07000000001200040000004974656D547970650000000000000000E9FD000000
          0015000000001C00040000004175746F53697A655769647468000000E9FD0100
          00000000FFFFFFFF0000000015000000001E00040000004175746F53697A6548
          656967687400000000010000000000FFFFFFFFFFFF0000000000000000000E20
          000000004368696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1
          A800E9FD010000000000FFFFFFFFFFFFFFFF1500000000120E04000000457870
          616E6465640000000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFF
          FF15000000001214040000004973506172656E740000000000000000E9FDE788
          B6E88A82E782B900000000000000E9FD010000000000040000000010000E0000
          0043617074696F6E00E9FD010000000000E68C89E992AE0044617461006F7204
          000000000E000000000044657461696C0000E9FD010000000400000000100000
          00000044657461696C3100E9FD01000000000004000000001000000000004465
          7461696C3200E9FD010000000000040000000010000000000044657461696C33
          00E9FD010000000000040000000010000000000044657461696C3400E9FD0100
          00000000040000000010000000000044657461696C3500E9FD01000000000004
          0000000010000000000044657461696C3600E9FD010000000000070000000014
          00040000004163636573736F727900000000000000E9FD010000000000181900
          00001A000000000042696E6172794F626A65637400000000E9FD010000000000
          FFFF0E000000000E00080000004865696768740000E9FD010000000000000000
          00F0BF0E000000000C00080000005769647468000000E9FD0100000000000000
          F0BF150000000010000400000056697369626C6500E9FD010000000000FFFFFF
          FF04000000000A000C0000004E616D6500000000E9FD696D6167650065000000
          0000070000000008000400000054616700000000000000000007000000000A00
          040000005461673100000000E9FD000000001500000000100004000000436865
          636B656400E9FD0100000000000000000007000000001200040000004974656D
          547970650000000000000000E9FD0000000018120000000A001A00000049636F
          6E00000000E9FD54447261775069637475726500000000E9FD010000000000FF
          FF0400000000140000000000496D6167654E616D6500000000000000E9FD0100
          170000000018000000000047494646696C65446174610000000000E9FD010000
          000000170000000018000000000053564746696C65446174610000000000E9FD
          01000000000004000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7
          B00000E9FD0100000049636F6E00000000E9FD0400000000100E0E0000004361
          7074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6
          A0870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD01
          00E58886E7BB840000E9FD010000000700000000120E04000000526F77436F75
          6E740000000000000000E9FDE8A18CE695B00000E9FD01000000010000000700
          000000120E04000000436F6C436F756E740000000000000000E9FDE58897E695
          B00000E9FD01000000010000000700000000121404000000526F77496E646578
          0000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFF
          FFFF0700000000121404000000436F6C496E6465780000000000000000E9FDE5
          8897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A0400
          000050696374757265447261775479706500E9FD010000000000FFFFFFFFFFFF
          FFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000
          0700000000161A04000000496D616765496E646578000000000000E9FD010000
          00E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF04
          00000000141A00000000496D6167654E616D6500000000000000E9FD0100E59B
          BEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400000000122000
          00000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BB
          B6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600000000
          5265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987
          E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF
          0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA500
          000000E9FD010000000000FFFF1500000000182C040000004973436C6970526F
          756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E5
          9C86E5BDA20000000F16544472617750696374757265436F6C6C656300000000
          1900000000161A050000004669786564436F6C6F720000000000000000010000
          00E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF000000206F
          181200000008001A000000506963000000000054447261775069637475726500
          000000E9FD010000000000FFFF0400000000140000000000496D6167654E616D
          6500000000000000E9FD0100170000000018000000000047494646696C654461
          74610000000000E9FD010000000000170000000018000000000053564746696C
          65446174610000000000E9FD01000000000004000000000A0E080000004E616D
          6500000000E9FDE5908DE7A7B00000E9FD010000005069630000000000040000
          0000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000
          E9FD01000000E59BBEE789870000E9FD0100000004000000000C0E0000000047
          726F7570000000E9FD0100E58886E7BB840000E9FD010000000700000000120E
          04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD
          01000000010000000700000000120E04000000436F6C436F756E740000000000
          000000E9FDE58897E695B00000E9FD0100000001000000070000000012140400
          0000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A087000000
          00000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E64657800
          00000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFF
          FF0700000000201A0400000050696374757265447261775479706500E9FD0100
          00000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD0100
          00000000FFFF000000000700000000161A04000000496D616765496E64657800
          0000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000
          000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D65000000
          00000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000
          FFFF040000000012200000000046696C654E616D650000000000000000E9FDE5
          9BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04
          000000001A26000000005265736F757263654E616D6500000000E9FD01000000
          0000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD0100
          00000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBE
          E78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C0400
          00004973436C6970526F756E640000000000E9FD010000000000E698AFE590A6
          E589AAE8A381E68890E59C86E5BDA20000000F16544472617750696374757265
          436F6C6C6563000000001900000000161A050000004669786564436F6C6F7200
          0000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD010000
          000000FFFF000000206F07000000001200040000004974656D54797065000000
          0000000000E9FD0000000015000000001C00040000004175746F53697A655769
          647468000000E9FD010000000000FFFFFFFF0000000015000000001E00040000
          004175746F53697A6548656967687400000000010000000000FFFFFFFFFFFF00
          00000000000000000E20000000004368696C64730000E9FD01000000E5AD90E8
          8A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF15000000
          00120E04000000457870616E6465640000000000000000E9FDE5B195E5BC8000
          00E9FD01000000FFFFFFFF15000000001214040000004973506172656E740000
          000000000000E9FDE788B6E88A82E782B900000000000000E9FD010000000000
          040000000010000E00000043617074696F6E00E9FD010000000000E59BBEE789
          870044617461006F7204000000000E000000000044657461696C0000E9FD0100
          0000040000000010000000000044657461696C3100E9FD010000000000040000
          000010000000000044657461696C3200E9FD0100000000000400000000100000
          00000044657461696C3300E9FD01000000000004000000001000000000004465
          7461696C3400E9FD010000000000040000000010000000000044657461696C35
          00E9FD010000000000040000000010000000000044657461696C3600E9FD0100
          0000000007000000001400040000004163636573736F727900000000000000E9
          FD01000000000018190000001A000000000042696E6172794F626A6563740000
          0000E9FD010000000000FFFF0E000000000E00080000004865696768740000E9
          FD01000000000000000000F0BF0E000000000C00080000005769647468000000
          E9FD0100000000000000F0BF150000000010000400000056697369626C6500E9
          FD010000000000FFFFFFFF04000000000A00120000004E616D6500000000E9FD
          636865636B626F78006EEFB7A901000000000700000000080004000000546167
          00000000000000000007000000000A00040000005461673100000000E9FD0000
          00001500000000100004000000436865636B656400E9FD010000000000000000
          0007000000001200040000004974656D547970650000000000000000E9FD0000
          000018120000000A001A00000049636F6E00000000E9FD544472617750696374
          75726500000000E9FD010000000000FFFF0400000000140000000000496D6167
          654E616D6500000000000000E9FD010017000000001800000000004749464669
          6C65446174610000000000E9FD01000000000017000000001800000000005356
          4746696C65446174610000000000E9FD01000000000004000000000A0E0A0000
          004E616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E000000
          00E9FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6A0
          87E9A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C
          0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD0100000007
          00000000120E04000000526F77436F756E740000000000000000E9FDE8A18CE6
          95B00000E9FD01000000010000000700000000120E04000000436F6C436F756E
          740000000000000000E9FDE58897E695B00000E9FD0100000001000000070000
          0000121404000000526F77496E6465780000000000000000E9FDE8A18CE4B88B
          E6A08700000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C
          496E6465780000000000000000E9FDE58897E4B88BE6A08700000000000000E9
          FD0100FFFFFFFF0700000000201A040000005069637475726544726177547970
          6500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B0000
          0000E9FD010000000000FFFF000000000700000000161A04000000496D616765
          496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A087000000
          00E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E
          616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD
          010000000000FFFF040000000012200000000046696C654E616D650000000000
          000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFF
          FFFFFFFFFF04000000001A26000000005265736F757263654E616D6500000000
          E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B000000000
          0000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C0000
          000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF150000
          0000182C040000004973436C6970526F756E640000000000E9FD010000000000
          E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16544472617750
          696374757265436F6C6C6563000000001900000000161A050000004669786564
          436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B2000000
          00E9FD010000000000FFFF0000002000181200000008001A0000005069630000
          00000054447261775069637475726500000000E9FD010000000000FFFF040000
          0000140000000000496D6167654E616D6500000000000000E9FD010017000000
          0018000000000047494646696C65446174610000000000E9FD01000000000017
          0000000018000000000053564746696C65446174610000000000E9FD01000000
          000004000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9
          FD0100000050696300000000000400000000100E0E00000043617074696F6E00
          E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD
          0100000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB
          840000E9FD010000000700000000120E04000000526F77436F756E7400000000
          00000000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E04
          000000436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD01
          000000010000000700000000121404000000526F77496E646578000000000000
          0000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF07000000
          00121404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6
          A08700000000000000E9FD0100FFFFFFFF0700000000201A0400000050696374
          757265447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E5
          88B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000070000000016
          1A04000000496D616765496E646578000000000000E9FD01000000E59BBEE789
          87E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A
          00000000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E590
          8DE7A7B000000000E9FD010000000000FFFF040000000012200000000046696C
          654E616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9
          FD010000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F7572
          63654E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90
          E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF040000000008
          1A0000000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD01
          0000000000FFFF1500000000182C040000004973436C6970526F756E64000000
          0000E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA200
          00000F16544472617750696374757265436F6C6C656300000000190000000016
          1A050000004669786564436F6C6F72000000000000000001000000E8B083E695
          B4E9A29CE889B200000000E9FD010000000000FFFF0000002000070000000012
          00040000004974656D547970650000000000000000E9FD000000001500000000
          1C00040000004175746F53697A655769647468000000E9FD010000000000FFFF
          FFFF0000000015000000001E00040000004175746F53697A6548656967687400
          000000010000000000FFFFFFFFFFFF0000000000000000000E20000000004368
          696C64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD0100
          00000000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E64656400
          00000000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF1500000000
          1214040000004973506172656E740000000000000000E9FDE788B6E88A82E782
          B900000000000000E9FD01000000000004000000001000140000004361707469
          6F6E00E9FD010000000000E5A48DE98089E6A1860061006F722E436F6C6F7204
          000000000E000000000044657461696C0000E9FD010000000400000000100000
          00000044657461696C3100E9FD01000000000004000000001000000000004465
          7461696C3200E9FD010000000000040000000010000000000044657461696C33
          00E9FD010000000000040000000010000000000044657461696C3400E9FD0100
          00000000040000000010000000000044657461696C3500E9FD01000000000004
          0000000010000000000044657461696C3600E9FD010000000000070000000014
          00040000004163636573736F727900000000000000E9FD010000000000181900
          00001A000000000042696E6172794F626A65637400000000E9FD010000000000
          FFFF0E000000000E00080000004865696768740000E9FD010000000000000000
          00F0BF0E000000000C00080000005769647468000000E9FD0100000000000000
          F0BF150000000010000400000056697369626C6500E9FD010000000000FFFFFF
          FF04000000000A00180000004E616D6500000000E9FD70616765636F6E74726F
          6C00000000000400000000000000070000000008000400000054616700000000
          000000000007000000000A00040000005461673100000000E9FD000000001500
          000000100004000000436865636B656400E9FD01000000000000000000070000
          00001200040000004974656D547970650000000000000000E9FD000000001812
          0000000A001A00000049636F6E00000000E9FD54447261775069637475726500
          000000E9FD010000000000FFFF0400000000140000000000496D6167654E616D
          6500000000000000E9FD0100170000000018000000000047494646696C654461
          74610000000000E9FD010000000000170000000018000000000053564746696C
          65446174610000000000E9FD01000000000004000000000A0E0A0000004E616D
          6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD04
          00000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A298
          0000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E000000
          0047726F7570000000E9FD0100E58886E7BB840000E9FD010000000700000000
          120E04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000
          E9FD01000000010000000700000000120E04000000436F6C436F756E74000000
          0000000000E9FDE58897E695B00000E9FD010000000100000007000000001214
          04000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A08700
          000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E6465
          780000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FF
          FFFFFF0700000000201A0400000050696374757265447261775479706500E9FD
          010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD
          010000000000FFFF000000000700000000161A04000000496D616765496E6465
          78000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD01
          0000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D6500
          000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD01000000
          0000FFFF040000000012200000000046696C654E616D650000000000000000E9
          FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFF
          FF04000000001A26000000005265736F757263654E616D6500000000E9FD0100
          00000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD
          010000000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E5
          9BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C
          040000004973436C6970526F756E640000000000E9FD010000000000E698AFE5
          90A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261775069637475
          7265436F6C6C6563000000001900000000161A050000004669786564436F6C6F
          72000000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD01
          0000000000FFFF000000206F181200000008001A000000506963000000000054
          447261775069637475726500000000E9FD010000000000FFFF04000000001400
          00000000496D6167654E616D6500000000000000E9FD01001700000000180000
          00000047494646696C65446174610000000000E9FD0100000000001700000000
          18000000000053564746696C65446174610000000000E9FD0100000000000400
          0000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD010000
          0050696300000000000400000000100E0E00000043617074696F6E00E9FD0100
          00000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD01000000
          04000000000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9
          FD010000000700000000120E04000000526F77436F756E740000000000000000
          E9FDE8A18CE695B00000E9FD01000000010000000700000000120E0400000043
          6F6C436F756E740000000000000000E9FDE58897E695B00000E9FD0100000001
          0000000700000000121404000000526F77496E6465780000000000000000E9FD
          E8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000121404
          000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A0870000
          0000000000E9FD0100FFFFFFFF0700000000201A040000005069637475726544
          7261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1
          BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A040000
          00496D616765496E646578000000000000E9FD01000000E59BBEE78987E4B88B
          E6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000
          496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B0
          00000000E9FD010000000000FFFF040000000012200000000046696C654E616D
          650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000
          000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F757263654E61
          6D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7
          A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A000000
          0055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD0100000000
          00FFFF1500000000182C040000004973436C6970526F756E640000000000E9FD
          010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F16
          544472617750696374757265436F6C6C6563000000001900000000161A050000
          004669786564436F6C6F72000000000000000001000000E8B083E695B4E9A29C
          E889B200000000E9FD010000000000FFFF000000206F07000000001200040000
          004974656D547970650000000000000000E9FD0000000015000000001C000400
          00004175746F53697A655769647468000000E9FD010000000000FFFFFFFF0000
          000015000000001E00040000004175746F53697A654865696768740000000001
          0000000000FFFFFFFFFFFF0000000000000000000E20000000004368696C6473
          0000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000
          FFFFFFFFFFFFFFFF1500000000120E04000000457870616E6465640000000000
          000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF150000000012140400
          00004973506172656E740000000000000000E9FDE788B6E88A82E782B9000000
          00000000E9FD010000000000040000000010001A00000043617074696F6E00E9
          FD010000000000E58886E9A1B5E68EA7E4BBB600722E436F6C6F720000000000
          0004000000000E000000000044657461696C0000E9FD01000000040000000010
          000000000044657461696C3100E9FD0100000000000400000000100000000000
          44657461696C3200E9FD01000000000004000000001000000000004465746169
          6C3300E9FD010000000000040000000010000000000044657461696C3400E9FD
          010000000000040000000010000000000044657461696C3500E9FD0100000000
          00040000000010000000000044657461696C3600E9FD01000000000007000000
          001400040000004163636573736F727900000000000000E9FD01000000000018
          190000001A000000000042696E6172794F626A65637400000000E9FD01000000
          0000FFFF0E000000000E00080000004865696768740000E9FD01000000000000
          000000F0BF0E000000000C00080000005769647468000000E9FD010000000000
          0000F0BF150000000010000400000056697369626C6500E9FD010000000000FF
          FFFFFF04000000000A00120000004E616D6500000000E9FD6974656D67726964
          0000000000000000070007000000000800040000005461670000000000000000
          0007000000000A00040000005461673100000000E9FD00000000150000000010
          0004000000436865636B656400E9FD0100000000000000000007000000001200
          040000004974656D547970650000000000000000E9FD0000000018120000000A
          001A00000049636F6E00000000E9FD54447261775069637475726500000000E9
          FD010000000000FFFF0400000000140000000000496D6167654E616D65000000
          00000000E9FD0100170000000018000000000047494646696C65446174610000
          000000E9FD010000000000170000000018000000000053564746696C65446174
          610000000000E9FD01000000000004000000000A0E0A0000004E616D65000000
          00E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9FD0400000000
          100E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000E9FD
          01000000E59BBEE6A0870000E9FD0100000004000000000C0E0000000047726F
          7570000000E9FD0100E58886E7BB840000E9FD010000000700000000120E0400
          0000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD0100
          0000010000000700000000120E04000000436F6C436F756E7400000000000000
          00E9FDE58897E695B00000E9FD01000000010000000700000000121404000000
          526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0870000000000
          0000E9FD0100FFFFFFFF0700000000121404000000436F6C496E646578000000
          0000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFFFF07
          00000000201A0400000050696374757265447261775479706500E9FD01000000
          0000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD01000000
          0000FFFF000000000700000000161A04000000496D616765496E646578000000
          000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD0100000000
          00FFFFFFFFFFFF0400000000141A00000000496D6167654E616D650000000000
          0000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000FFFF
          040000000012200000000046696C654E616D650000000000000000E9FDE59BBE
          E78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF040000
          00001A26000000005265736F757263654E616D6500000000E9FD010000000000
          FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD01000000
          0000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBEE789
          87E993BEE68EA500000000E9FD010000000000FFFF1500000000182C04000000
          4973436C6970526F756E640000000000E9FD010000000000E698AFE590A6E589
          AAE8A381E68890E59C86E5BDA20000000F16544472617750696374757265436F
          6C6C6563000000001900000000161A050000004669786564436F6C6F72000000
          000000000001000000E8B083E695B4E9A29CE889B200000000E9FD0100000000
          00FFFF000000206C181200000008001A00000050696300000000005444726177
          5069637475726500000000E9FD010000000000FFFF0400000000140000000000
          496D6167654E616D6500000000000000E9FD0100170000000018000000000047
          494646696C65446174610000000000E9FD010000000000170000000018000000
          000053564746696C65446174610000000000E9FD01000000000004000000000A
          0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD01000000506963
          00000000000400000000100E0E00000043617074696F6E00E9FD010000000000
          E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD0100000004000000
          000C0E0000000047726F7570000000E9FD0100E58886E7BB840000E9FD010000
          000700000000120E04000000526F77436F756E740000000000000000E9FDE8A1
          8CE695B00000E9FD01000000010000000700000000120E04000000436F6C436F
          756E740000000000000000E9FDE58897E695B00000E9FD010000000100000007
          00000000121404000000526F77496E6465780000000000000000E9FDE8A18CE4
          B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012140400000043
          6F6C496E6465780000000000000000E9FDE58897E4B88BE6A087000000000000
          00E9FD0100FFFFFFFF0700000000201A04000000506963747572654472617754
          79706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B
          00000000E9FD010000000000FFFF000000000700000000161A04000000496D61
          6765496E646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700
          000000E9FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167
          654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000
          E9FD010000000000FFFF040000000012200000000046696C654E616D65000000
          0000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FF
          FFFFFFFFFFFFFF04000000001A26000000005265736F757263654E616D650000
          0000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B00000
          00000000E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C
          0000000000E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF15
          00000000182C040000004973436C6970526F756E640000000000E9FD01000000
          0000E698AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F1654447261
          7750696374757265436F6C6C6563000000001900000000161A05000000466978
          6564436F6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200
          000000E9FD010000000000FFFF000000206C0700000000120004000000497465
          6D547970650000000000000000E9FD0000000015000000001C00040000004175
          746F53697A655769647468000000E9FD010000000000FFFFFFFF000000001500
          0000001E00040000004175746F53697A65486569676874000000000100000000
          00FFFFFFFFFFFF0000000000000000000E20000000004368696C64730000E9FD
          01000000E5AD90E88A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFF
          FFFFFFFF1500000000120E04000000457870616E6465640000000000000000E9
          FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000001214040000004973
          506172656E740000000000000000E9FDE788B6E88A82E782B900000000000000
          E9FD010000000000040000000010001A00000043617074696F6E00E9FD010000
          000000E8A1A8E6A0BCE68EA7E4BBB600722E436F6C6F72000000000000040000
          00000E000000000044657461696C0000E9FD0100000004000000001000000000
          0044657461696C3100E9FD010000000000040000000010000000000044657461
          696C3200E9FD010000000000040000000010000000000044657461696C3300E9
          FD010000000000040000000010000000000044657461696C3400E9FD01000000
          0000040000000010000000000044657461696C3500E9FD010000000000040000
          000010000000000044657461696C3600E9FD0100000000000700000000140004
          0000004163636573736F727900000000000000E9FD0100000000001819000000
          1A000000000042696E6172794F626A65637400000000E9FD010000000000FFFF
          0E000000000E00080000004865696768740000E9FD01000000000000000000F0
          BF0E000000000C00080000005769647468000000E9FD0100000000000000F0BF
          150000000010000400000056697369626C6500E9FD010000000000FFFFFFFF04
          000000000A000E0000004E616D6500000000E9FD637867726964000000EA83A6
          C287070000000008000400000054616700000000000000000007000000000A00
          040000005461673100000000E9FD000000001500000000100004000000436865
          636B656400E9FD0100000000000000000007000000001200040000004974656D
          547970650000000000000000E9FD0000000018120000000A001A00000049636F
          6E00000000E9FD54447261775069637475726500000000E9FD010000000000FF
          FF0400000000140000000000496D6167654E616D6500000000000000E9FD0100
          170000000018000000000047494646696C65446174610000000000E9FD010000
          000000170000000018000000000053564746696C65446174610000000000E9FD
          01000000000004000000000A0E0A0000004E616D6500000000E9FDE5908DE7A7
          B00000E9FD0100000049636F6E00000000E9FD0400000000100E0E0000004361
          7074696F6E00E9FD010000000000E6A087E9A2980000E9FD01000000E59BBEE6
          A0870000E9FD0100000004000000000C0E0000000047726F7570000000E9FD01
          00E58886E7BB840000E9FD010000000700000000120E04000000526F77436F75
          6E740000000000000000E9FDE8A18CE695B00000E9FD01000000010000000700
          000000120E04000000436F6C436F756E740000000000000000E9FDE58897E695
          B00000E9FD01000000010000000700000000121404000000526F77496E646578
          0000000000000000E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFF
          FFFF0700000000121404000000436F6C496E6465780000000000000000E9FDE5
          8897E4B88BE6A08700000000000000E9FD0100FFFFFFFF0700000000201A0400
          000050696374757265447261775479706500E9FD010000000000FFFFFFFFFFFF
          FFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD010000000000FFFF00000000
          0700000000161A04000000496D616765496E646578000000000000E9FD010000
          00E59BBEE78987E4B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF04
          00000000141A00000000496D6167654E616D6500000000000000E9FD0100E59B
          BEE78987E5908DE7A7B000000000E9FD010000000000FFFF0400000000122000
          00000046696C654E616D650000000000000000E9FDE59BBEE78987E69687E4BB
          B6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04000000001A2600000000
          5265736F757263654E616D6500000000E9FD010000000000FFFFE59BBEE78987
          E8B584E6BA90E5908DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF
          0400000000081A0000000055726C0000000000E59BBEE78987E993BEE68EA500
          000000E9FD010000000000FFFF1500000000182C040000004973436C6970526F
          756E640000000000E9FD010000000000E698AFE590A6E589AAE8A381E68890E5
          9C86E5BDA20000000F16544472617750696374757265436F6C6C656300000000
          1900000000161A050000004669786564436F6C6F720000000000000000010000
          00E8B083E695B4E9A29CE889B200000000E9FD010000000000FFFF0000002000
          181200000008001A000000506963000000000054447261775069637475726500
          000000E9FD010000000000FFFF0400000000140000000000496D6167654E616D
          6500000000000000E9FD0100170000000018000000000047494646696C654461
          74610000000000E9FD010000000000170000000018000000000053564746696C
          65446174610000000000E9FD01000000000004000000000A0E080000004E616D
          6500000000E9FDE5908DE7A7B00000E9FD010000005069630000000000040000
          0000100E0E00000043617074696F6E00E9FD010000000000E6A087E9A2980000
          E9FD01000000E59BBEE789870000E9FD0100000004000000000C0E0000000047
          726F7570000000E9FD0100E58886E7BB840000E9FD010000000700000000120E
          04000000526F77436F756E740000000000000000E9FDE8A18CE695B00000E9FD
          01000000010000000700000000120E04000000436F6C436F756E740000000000
          000000E9FDE58897E695B00000E9FD0100000001000000070000000012140400
          0000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A087000000
          00000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E64657800
          00000000000000E9FDE58897E4B88BE6A08700000000000000E9FD0100FFFFFF
          FF0700000000201A0400000050696374757265447261775479706500E9FD0100
          00000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000E9FD0100
          00000000FFFF000000000700000000161A04000000496D616765496E64657800
          0000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9FD010000
          000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D65000000
          00000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD010000000000
          FFFF040000000012200000000046696C654E616D650000000000000000E9FDE5
          9BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFFFFFFFF04
          000000001A26000000005265736F757263654E616D6500000000E9FD01000000
          0000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000E9FD0100
          00000000FFFFFFFFFFFF0400000000081A0000000055726C0000000000E59BBE
          E78987E993BEE68EA500000000E9FD010000000000FFFF1500000000182C0400
          00004973436C6970526F756E640000000000E9FD010000000000E698AFE590A6
          E589AAE8A381E68890E59C86E5BDA20000000F16544472617750696374757265
          436F6C6C6563000000001900000000161A050000004669786564436F6C6F7200
          0000000000000001000000E8B083E695B4E9A29CE889B200000000E9FD010000
          000000FFFF000000200007000000001200040000004974656D54797065000000
          0000000000E9FD0000000015000000001C00040000004175746F53697A655769
          647468000000E9FD010000000000FFFFFFFF0000000015000000001E00040000
          004175746F53697A6548656967687400000000010000000000FFFFFFFFFFFF00
          00000000000000000E20000000004368696C64730000E9FD01000000E5AD90E8
          8A82E782B9E58897E8A1A800E9FD010000000000FFFFFFFFFFFFFFFF15000000
          00120E04000000457870616E6465640000000000000000E9FDE5B195E5BC8000
          00E9FD01000000FFFFFFFF15000000001214040000004973506172656E740000
          000000000000E9FDE788B6E88A82E782B900000000000000E9FD010000000000
          040000000010002C00000043617074696F6E00E9FD010000000000446576E8A1
          A8E6A0BCE68EA7E4BBB6E5A29EE5BCBA000000000000000000000041809F1200
          00000080AD1B0104000000000E000000000044657461696C0000E9FD01000000
          040000000010000000000044657461696C3100E9FD0100000000000400000000
          10000000000044657461696C3200E9FD01000000000004000000001000000000
          0044657461696C3300E9FD010000000000040000000010000000000044657461
          696C3400E9FD010000000000040000000010000000000044657461696C3500E9
          FD010000000000040000000010000000000044657461696C3600E9FD01000000
          000007000000001400040000004163636573736F727900000000000000E9FD01
          0000000000
        }
        Childs = <        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'button'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '按钮'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'image'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '图片'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'checkbox'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '复选框'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'pagecontrol'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '分页控件'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'itemgrid'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '表格控件'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'cxgrid'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = 'Dev表格控件增强'
            Accessory = satNone
          end>
        Caption = '基本控件'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Icon.Data = {
          1754506F727461626C654E6574776F726B477261706869637F01000089504E47
          0D0A1A0A0000000D4948445200000040000000400806000000AA6971DE000000
          017352474200AECE1CE9000001394944415478DAEDDAED0D82301485E17693BA
          094C224C629C4437914D6413BC8DFC406382D5C2E1E33D49C31F43EF7D1A936B
          AC773B8F5717A00E00EA02D401405D803A00A80B50273B40D775853D2EB682A8
          A7D65663EBECBD6F1500377B14A2E6DF21CA31842D03C4340650CE0D109B3F2D
          04A13580C3AC00EAD801742F0D5A000000000000000080DF01EC9DC13D879B4A
          D053EB1266FBEC007DF37741E39F204667FB2900E22FBB4ADD7D9FD1D97E0A80
          78FA41DD799FD1D97E0A80A417E64EEAFE000000000000000000000000000000
          0000000000000000000000EC0C607847E9FF3B422B0488CDC7BFF182ADDA3EDE
          EC0A203500A80B50EF0F80BA00F5FE00A80B50EF0FC017052CE98284046049D7
          DFAFD67F3D3740702BBA24951D608050D93ABAF9BF0EB1E126F7C927016C3900
          A80B5067F7000F021CD55002435A980000000049454E44AE426082
        }
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        IsParent = True
        Expanded = True
        Childs.Data = {
          140000020000000400000000005C00000018190000001A000000000042696E61
          72794F626A65637400000000E9FD010000000000FFFF0E000000000E00080000
          004865696768740000E9FD01000000000000000000F0BF0E000000000C000800
          00005769647468000000E9FD0100000000000000F0BF15000000001000040000
          0056697369626C6500E9FD010000000000FFFFFFFF04000000000A0026000000
          4E616D6500000000E9FD6D756C74695F73656C6563745F6672616D6500000000
          000000000000000000004180DF19000007000000000800040000005461670000
          0000000000000007000000000A00040000005461673100000000E9FD00000000
          1500000000100004000000436865636B656400E9FD0100000000000000000007
          000000001200040000004974656D547970650000000000000000E9FD00000000
          18120000000A001A00000049636F6E00000000E9FD5444726177506963747572
          6500000000E9FD010000000000FFFF0400000000140000000000496D6167654E
          616D6500000000000000E9FD0100170000000018000000000047494646696C65
          446174610000000000E9FD010000000000170000000018000000000053564746
          696C65446174610000000000E9FD01000000000004000000000A0E0A0000004E
          616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9
          FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9
          A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E00
          00000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000070000
          0000120E04000000526F77436F756E740000000000000000E9FDE8A18CE695B0
          0000E9FD01000000010000000700000000120E04000000436F6C436F756E7400
          00000000000000E9FDE58897E695B00000E9FD01000000010000000700000000
          121404000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0
          8700000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E
          6465780000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD01
          00FFFFFFFF0700000000201A0400000050696374757265447261775479706500
          E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000
          E9FD010000000000FFFF000000000700000000161A04000000496D616765496E
          646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9
          FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D
          6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD0100
          00000000FFFF040000000012200000000046696C654E616D6500000000000000
          00E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFF
          FFFFFF04000000001A26000000005265736F757263654E616D6500000000E9FD
          010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000
          E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00000000
          00E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000
          182C040000004973436C6970526F756E640000000000E9FD010000000000E698
          AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177506963
          74757265436F6C6C6563000000001900000000161A050000004669786564436F
          6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200000000E9
          FD010000000000FFFF000000201F181200000008001A00000050696300000000
          0054447261775069637475726500000000E9FD010000000000FFFF0400000000
          140000000000496D6167654E616D6500000000000000E9FD0100170000000018
          000000000047494646696C65446174610000000000E9FD010000000000170000
          000018000000000053564746696C65446174610000000000E9FD010000000000
          04000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
          00000050696300000000000400000000100E0E00000043617074696F6E00E9FD
          010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD0100
          000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB8400
          00E9FD010000000700000000120E04000000526F77436F756E74000000000000
          0000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E040000
          00436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD010000
          00010000000700000000121404000000526F77496E6465780000000000000000
          E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012
          1404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A087
          00000000000000E9FD0100FFFFFFFF0700000000201A04000000506963747572
          65447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6
          E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A04
          000000496D616765496E646578000000000000E9FD01000000E59BBEE78987E4
          B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A0000
          0000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7
          A7B000000000E9FD010000000000FFFF040000000012200000000046696C654E
          616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD01
          0000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75726365
          4E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E590
          8DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A00
          00000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000
          000000FFFF1500000000182C040000004973436C6970526F756E640000000000
          E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2000000
          0F16544472617750696374757265436F6C6C6563000000001900000000161A05
          0000004669786564436F6C6F72000000000000000001000000E8B083E695B4E9
          A29CE889B200000000E9FD010000000000FFFF00000020000700000000120004
          0000004974656D547970650000000000000000E9FD0000000015000000001C00
          040000004175746F53697A655769647468000000E9FD010000000000FFFFFFFF
          0000000015000000001E00040000004175746F53697A65486569676874000000
          00010000000000FFFFFFFFFFFF0000000000000000000E20000000004368696C
          64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01000000
          0000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564000000
          0000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000001214
          040000004973506172656E740000000000000000E9FDE788B6E88A82E782B900
          000000000000E9FD010000000000040000000010001A00000043617074696F6E
          00E9FD010000000000E5A49AE98089E9A1B5E99DA200722E436F6C6F72000000
          00000004000000000E000000000044657461696C0000E9FD0100000004000000
          0010000000000044657461696C3100E9FD010000000000040000000010000000
          000044657461696C3200E9FD0100000000000400000000100000000000446574
          61696C3300E9FD010000000000040000000010000000000044657461696C3400
          E9FD010000000000040000000010000000000044657461696C3500E9FD010000
          000000040000000010000000000044657461696C3600E9FD0100000000000700
          0000001400040000004163636573736F727900000000000000E9FD0100000000
          0018190000001A000000000042696E6172794F626A65637400000000E9FD0100
          00000000FFFF0E000000000E00080000004865696768740000E9FD0100000000
          0000000000F0BF0E000000000C00080000005769647468000000E9FD01000000
          00000000F0BF150000000010000400000056697369626C6500E9FD0100000000
          00FFFFFFFF04000000000A00360000004E616D6500000000E9FD6164645F7069
          63747572655F6C6973745F7375625F6672616D650000000000004180F7120000
          000080AD1B010100000000000000000007000000000800040000005461670000
          0000000000000007000000000A00040000005461673100000000E9FD00000000
          1500000000100004000000436865636B656400E9FD0100000000000000000007
          000000001200040000004974656D547970650000000000000000E9FD00000000
          18120000000A001A00000049636F6E00000000E9FD5444726177506963747572
          6500000000E9FD010000000000FFFF0400000000140000000000496D6167654E
          616D6500000000000000E9FD0100170000000018000000000047494646696C65
          446174610000000000E9FD010000000000170000000018000000000053564746
          696C65446174610000000000E9FD01000000000004000000000A0E0A0000004E
          616D6500000000E9FDE5908DE7A7B00000E9FD0100000049636F6E00000000E9
          FD0400000000100E0E00000043617074696F6E00E9FD010000000000E6A087E9
          A2980000E9FD01000000E59BBEE6A0870000E9FD0100000004000000000C0E00
          00000047726F7570000000E9FD0100E58886E7BB840000E9FD01000000070000
          0000120E04000000526F77436F756E740000000000000000E9FDE8A18CE695B0
          0000E9FD01000000010000000700000000120E04000000436F6C436F756E7400
          00000000000000E9FDE58897E695B00000E9FD01000000010000000700000000
          121404000000526F77496E6465780000000000000000E9FDE8A18CE4B88BE6A0
          8700000000000000E9FD0100FFFFFFFF0700000000121404000000436F6C496E
          6465780000000000000000E9FDE58897E4B88BE6A08700000000000000E9FD01
          00FFFFFFFF0700000000201A0400000050696374757265447261775479706500
          E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6E7B1BBE59E8B00000000
          E9FD010000000000FFFF000000000700000000161A04000000496D616765496E
          646578000000000000E9FD01000000E59BBEE78987E4B88BE6A08700000000E9
          FD010000000000FFFFFFFFFFFF0400000000141A00000000496D6167654E616D
          6500000000000000E9FD0100E59BBEE78987E5908DE7A7B000000000E9FD0100
          00000000FFFF040000000012200000000046696C654E616D6500000000000000
          00E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD010000000000FFFFFFFFFF
          FFFFFF04000000001A26000000005265736F757263654E616D6500000000E9FD
          010000000000FFFFE59BBEE78987E8B584E6BA90E5908DE7A7B0000000000000
          E9FD010000000000FFFFFFFFFFFF0400000000081A0000000055726C00000000
          00E59BBEE78987E993BEE68EA500000000E9FD010000000000FFFF1500000000
          182C040000004973436C6970526F756E640000000000E9FD010000000000E698
          AFE590A6E589AAE8A381E68890E59C86E5BDA20000000F165444726177506963
          74757265436F6C6C6563000000001900000000161A050000004669786564436F
          6C6F72000000000000000001000000E8B083E695B4E9A29CE889B200000000E9
          FD010000000000FFFF0000002000181200000008001A00000050696300000000
          0054447261775069637475726500000000E9FD010000000000FFFF0400000000
          140000000000496D6167654E616D6500000000000000E9FD0100170000000018
          000000000047494646696C65446174610000000000E9FD010000000000170000
          000018000000000053564746696C65446174610000000000E9FD010000000000
          04000000000A0E080000004E616D6500000000E9FDE5908DE7A7B00000E9FD01
          00000050696300000000000400000000100E0E00000043617074696F6E00E9FD
          010000000000E6A087E9A2980000E9FD01000000E59BBEE789870000E9FD0100
          000004000000000C0E0000000047726F7570000000E9FD0100E58886E7BB8400
          00E9FD010000000700000000120E04000000526F77436F756E74000000000000
          0000E9FDE8A18CE695B00000E9FD01000000010000000700000000120E040000
          00436F6C436F756E740000000000000000E9FDE58897E695B00000E9FD010000
          00010000000700000000121404000000526F77496E6465780000000000000000
          E9FDE8A18CE4B88BE6A08700000000000000E9FD0100FFFFFFFF070000000012
          1404000000436F6C496E6465780000000000000000E9FDE58897E4B88BE6A087
          00000000000000E9FD0100FFFFFFFF0700000000201A04000000506963747572
          65447261775479706500E9FD010000000000FFFFFFFFFFFFFFFFE7BB98E588B6
          E7B1BBE59E8B00000000E9FD010000000000FFFF000000000700000000161A04
          000000496D616765496E646578000000000000E9FD01000000E59BBEE78987E4
          B88BE6A08700000000E9FD010000000000FFFFFFFFFFFF0400000000141A0000
          0000496D6167654E616D6500000000000000E9FD0100E59BBEE78987E5908DE7
          A7B000000000E9FD010000000000FFFF040000000012200000000046696C654E
          616D650000000000000000E9FDE59BBEE78987E69687E4BBB6E5908D00E9FD01
          0000000000FFFFFFFFFFFFFFFF04000000001A26000000005265736F75726365
          4E616D6500000000E9FD010000000000FFFFE59BBEE78987E8B584E6BA90E590
          8DE7A7B0000000000000E9FD010000000000FFFFFFFFFFFF0400000000081A00
          00000055726C0000000000E59BBEE78987E993BEE68EA500000000E9FD010000
          000000FFFF1500000000182C040000004973436C6970526F756E640000000000
          E9FD010000000000E698AFE590A6E589AAE8A381E68890E59C86E5BDA2000000
          0F16544472617750696374757265436F6C6C6563000000001900000000161A05
          0000004669786564436F6C6F72000000000000000001000000E8B083E695B4E9
          A29CE889B200000000E9FD010000000000FFFF00000020650700000000120004
          0000004974656D547970650000000000000000E9FD0000000015000000001C00
          040000004175746F53697A655769647468000000E9FD010000000000FFFFFFFF
          0000000015000000001E00040000004175746F53697A65486569676874000000
          00010000000000FFFFFFFFFFFF0000000000000000000E20000000004368696C
          64730000E9FD01000000E5AD90E88A82E782B9E58897E8A1A800E9FD01000000
          0000FFFFFFFFFFFFFFFF1500000000120E04000000457870616E646564000000
          0000000000E9FDE5B195E5BC800000E9FD01000000FFFFFFFF15000000001214
          040000004973506172656E740000000000000000E9FDE788B6E88A82E782B900
          000000000000E9FD010000000000040000000010002000000043617074696F6E
          00E9FD010000000000E59BBEE78987E5A49AE98089E6A186006F6C6F72000000
          00000000000000000004000000000E000000000044657461696C0000E9FD0100
          0000040000000010000000000044657461696C3100E9FD010000000000040000
          000010000000000044657461696C3200E9FD0100000000000400000000100000
          00000044657461696C3300E9FD01000000000004000000001000000000004465
          7461696C3400E9FD010000000000040000000010000000000044657461696C35
          00E9FD010000000000040000000010000000000044657461696C3600E9FD0100
          0000000007000000001400040000004163636573736F727900000000000000E9
          FD010000000000
        }
        Childs = <        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'multi_select_frame'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '多选页面'
            Accessory = satNone
          end        
          item
            Selected = False
            Checked = False
            Height = -1
            Visible = True
            Color = clBlack
            Name = 'add_picture_list_sub_frame'
            Width = -1
            Icon.IsClipRound = False
            Icon.FixedColor.Alpha = 255
            Pic.IsClipRound = False
            Pic.FixedColor.Alpha = 255
            Tag = 0
            Tag1 = 0
            ItemType = sitDefault
            IsParent = False
            Expanded = True
            Childs.Data = {
              140000000000000400000000005C000000
            }
            Childs = <>
            Caption = '图片多选框'
            Accessory = satNone
          end>
        Caption = '页面'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = False
        Color = clBlack
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Icon.Data = {
          1754506F727461626C654E6574776F726B477261706869634205000089504E47
          0D0A1A0A0000000D49484452000000280000002808060000008CFEB86D000000
          017352474200AECE1CE900000044655849664D4D002A00000008000187690004
          000000010000001A000000000003A00100030000000100010000A00200040000
          000100000028A00300040000000100000028000000007AE666AC000004AC4944
          415478DABD995B6F134714C7CFD8DEF51DC74E62507A8162435A079780796922
          B5FD06B4A855A5BEF08ECA4BC3631B08BC9237C43B0F4542A98AF804BD48A452
          855149ECDCB02B6853439A7B6CEFDABB8EA76716AFB5041BCF6C428E64EF6AED
          D9F3F3FFEC3973664CC0A655288DD5ABB5B340680A28E9C3631F001E0DA305BC
          56C06BEC9876B85DF73C84E4EDF821225FA6944615ADF60D9E7D0E144E087ACA
          E0DB5D9FECBA4108F96F4F01112C50D16A2314E0123BB7A344D3212125747ADD
          23BBC6D9F9AE01956AED1C42DD44CC83BB016BE17A09012FF8DCAE9F6C012214
          41D54651B5CBEC7C6FE11ACE0961371E4335AFB2736E4004F2AA5AED161EBF7C
          13602D4027BCB2EB3C1ED58E804C2D84BBB35F703B20BFDAA9E42B806A55BF5C
          A7F4CA7EC299E620E48AD72D8DB5056409811AFE68F799DBDEDE0687C3C1D4B0
          05F8423DF28535719A7762E503017322D98A636065751D56F1A5282A02D68DEB
          6E8F0CD19E6E3874A8D70EE61202C6CD12D404140DAD56D520977F0A65456DFB
          9D40C0073D9130F446BB8510ADA1260D25A2981879DE225CAFD761663607AA5A
          E17218897441ECE8BBFC1AA27A98303136E31880E5AA7E0D29BFE3BDC1B3E7CB
          B0B8F84C489578EC3084C321FE01845CF3BBA5D106A0362D32B74E67E6A152A9
          0A01864241387EEC3D0140C8F8DD7292B0AE64BBAAE778C7B1F0A61F6684E098
          B1EC4E9D16EB2F9C6E294E948AFE2D053ACE3BA88AC931353D270CC8ECD4A901
          70399D02229211A254B51FB05A7CCD3B48D774F8736AD616E0E0600224978B1F
          90C06DA6E0CFA8E0A7BC8358ED7B909EB605782695142AE2A8E02F4CC179F479
          5CC45126BBC05D624CF378DC903CD12F34067FCB0202EA45912654C310B36790
          2929E68CC087C97E906559644C89016EA1B320EFA0524981D939EEA47FC93E78
          3F6ECC2E028045E110B3F9F6D1D44C73DEE535A7D30183271346B9E107642116
          4C1266C56219E617F2C01B65165EA69EDFEF15FA516692089519D31EE79EC0C6
          C616D77745E7628B82B7850BB569AC9BC9CE3C861AF680AF3349724122710C64
          49120764855A74AAB35AB9AC184AEA7AAD359C2CE1FC7B047C5EB1D09A664C75
          8623C166C16A4F9EFE0BCBCBAB2D3FEBEDED862387DFB205D76C165E00EA57F1
          89FFDE1EE02202AEB5018C20E0DB36012DED9668C36AB5FC5F7FC3DADA46CBCF
          EC27C78E8695999DD59CA2AA3037976F5B1359EDEBEF8F81DF27F60CBED2F237
          54E45A34B17E70AB5486150CEBFAFA2697C37057087A30DC07827E8E42DD66D1
          6428D262D9C98058612E21D456B18499AB0ACFC34DD758D8D854170CF821180C
          E0CBFF5277F3DA65A76966A8D952720D15DADC2CDA06EA644E6C5EC35D078C64
          0A2074C7853B33A6DE1FE9EC1DB552D9D7AD8F483834914CC43B6F7D309B9CFC
          C7ABD1A55B581BF70792C0844C0E9E1F1A7AA7F3E691694CC9DF261F8EC21BDE
          7EC3C3D8C743A7C5B6DFACF6EBEFE973B44E6FA29A7BBB8149608938C8854F3E
          4AD9DBC0B45A369B0DAC6C544630572EA1B6BBDA024697254CDCEB3D5D9EF181
          8181DD6F015BEDFEFD47D11AE81731169FD9DA44A7705722D28DE1E1937BBB89
          DE1AF6414C07C75942EB2904EEC31BF5D1C6DF10046801AF15F05A8112475A82
          FABDE1E133B6FE86F81F22594CD82E83E8930000000049454E44AE426082
        }
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        IsParent = False
        Expanded = True
        Childs.Data = {
          140000000000000400000000005C000000
        }
        Childs = <>
        Caption = '菜单2'
        Accessory = satNone
      end    
      item
        Selected = False
        Checked = False
        Height = -1
        Visible = True
        Color = clBlack
        Name = 'edit_goods_frame'
        Width = -1
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        IsParent = False
        Expanded = True
        Childs.Data = {
          140000000000000400000000005C000000
        }
        Childs = <>
        Caption = 'EditFrame'
        Accessory = satNone
      end>
    Properties.EnableBuffer = False
    Properties.ColCount = -1
    Properties.ItemCountPerLine = -1
    Properties.IsItemCountFitControl = True
    Properties.ViewType = lvtIcon
    Properties.ParentItemNoSelect = False
    Properties.LevelLeftOffset = 0
    Properties.LevelRightIsFitControlWidth = False
    Properties.ParentItemHeight = -1
    Properties.IsAutoExpanded = True
    Properties.ParentTypeItemStyle = 'IconCaptionLeft_ArrowRight'
    Properties.ParentTypeItemStyleConfig.Strings = (
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.FontColor:=$00FFFFFF;'
      'imgItemIcon.Margins.Left:=20;'
      'lblItemCaption.Margins.Left:=10;'
      'lblItemCaption.SelfOwnMaterial.DrawCaptionParam.Alpha:=150;'
      'imgItemIcon.SelfOwnMaterial.DrawPictureParam.Alpha:=150;'
      'imgArrow.SelfOwnMaterial.DrawPictureParam.Alpha:=150;'
    )
    OnClickItem = lbSubMenuClickItem
    OnPrepareDrawItem = lbSubMenuPrepareDrawItem
  end
  object btnShowHideMainMenu: TSkinWinButton
    Left = 206
    Height = 50
    Top = 10
    Width = 50
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukRef
    KeepSelfOwnMaterial = True
    MaterialName = 'btnIconButtonMaterial'
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Visible = False
    ParentBackground = False
    TabOrder = 1
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object pnlSearch: TSkinWinPanel
    Left = 262
    Height = 40
    Top = 16
    Width = 199
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = 16446449
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.FillColor.Color = 16446449
    SelfOwnMaterial.BackColor.IsRound = True
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = True
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    HitTest = False
    MouseDownFocus = False
    ParentBackground = False
    TabOrder = 2
    object imgSearchIcon: TSkinWinImage
      Left = 0
      Height = 40
      Top = 0
      Width = 20
      ParentMouseEvent = False
      DirectUIVisible = False
      Margins.Left = 10
      Margins.Top = 5
      Margins.Bottom = 5
      AlignWithMagins = False
      ComponentTypeUseKind = ctukDefault
      MaterialUseKind = mukSelfOwn
      KeepSelfOwnMaterial = True
      SelfOwnMaterial.BackColor.Color = clWhite
      SelfOwnMaterial.BackColor.IsFill = False
      SelfOwnMaterial.BackColor.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
      SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
      SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
      SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
      SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
      SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
      SelfOwnMaterial.IsTransparent = True
      SelfOwnMaterial.DrawPictureParam.IsAutoFit = True
      SelfOwnMaterial.DrawPictureParam.PictureHorzAlign = phaCenter
      SelfOwnMaterial.DrawPictureParam.PictureVertAlign = pvaCenter
      SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
      SelfOwnMaterial.DrawCaptionParam.FontSize = 8
      SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
      SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
      SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
      SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
      SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
      SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
      HitTest = False
      MouseDownFocus = False
      Align = alLeft
      Visible = False
      ParentBackground = False
      TabOrder = 0
      Properties.AutoSize = False
      Properties.Picture.IsClipRound = False
      Properties.Picture.FixedColor.Alpha = 255
      Properties.Animated = False
      Properties.AnimateSpeed = 10
      Properties.GIFDelayExp = 12
      Properties.CurrentRotateAngle = 0
      Properties.Rotated = False
      Properties.RotateSpeed = 5
      Properties.RotateIncrement = 20
    end
    object edtSearch: TEdit
      Left = 20
      Height = 40
      Top = 0
      Width = 179
      Align = alClient
      BorderStyle = bsNone
      Color = 16446449
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      ParentFont = False
      TabOrder = 1
      TextHint = '搜索...'
      Visible = False
    end
  end
  object btnSearch: TSkinWinButton
    Left = 456
    Height = 40
    Top = 16
    Width = 80
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = 16088178
    SelfOwnMaterial.BackColor.RectCorners = [rcTopRight, rcBottomRight]
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.FillColor.Color = 16088178
    SelfOwnMaterial.BackColor.IsRound = True
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = True
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 11
    SelfOwnMaterial.DrawCaptionParam.FontColor = clWhite
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Color = clWhite
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -15
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Color = clWhite
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaCenter
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaCenter
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Visible = False
    ParentBackground = False
    TabOrder = 3
    Caption = '搜索'
    Text = '搜索'
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object btnSelectCountry: TSkinWinButton
    Left = 814
    Height = 40
    Top = 16
    Width = 105
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = 16085628
    SelfOwnMaterial.BackColor.IsFill = False
    SelfOwnMaterial.BackColor.FillColor.UseThemeColor = ctThemeColor
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.FillColor.Color = 16085628
    SelfOwnMaterial.BackColor.RoundWidth = 3
    SelfOwnMaterial.BackColor.RoundHeight = 3
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.CommonEffectTypes = [dpcetAlphaChange]
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = True
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.IsAutoFit = True
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.Height = 24
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.PositionHorzType = dpphtLeft
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.PositionVertType = dppvtCenter
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.CommonEffectTypes = [dpcetOffsetChange]
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = '微软雅黑'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -16
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = '微软雅黑'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaCenter
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.Left = 36
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.CommonEffectTypes = [dpcetOffsetChange]
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.IsAutoFit = True
    SelfOwnMaterial.DrawPictureParam.PictureHorzAlign = phaRight
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawRectSetting.Height = 20
    SelfOwnMaterial.DrawPictureParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawPictureParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawPictureParam.DrawRectSetting.PositionVertType = dppvtCenter
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Anchors = [akTop, akRight]
    Visible = False
    ParentBackground = False
    TabOrder = 4
    OnClick = btnSelectCountryClick
    Caption = '中国'
    Text = '中国'
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object nniMessage: TSkinWinNotifyNumberIcon
    Left = 925
    Height = 40
    Top = 16
    Width = 50
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = True
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.AutoSuitNumberHorzMargin = 3
    SelfOwnMaterial.AutoSuitNumberVertMargin = 3
    SelfOwnMaterial.IsDrawPictureAutoSuitNumber = True
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.Height = 30
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawNumberParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawNumberParam.FontSize = 8
    SelfOwnMaterial.DrawNumberParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawNumberParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawNumberParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawNumberParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawNumberParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawNumberParam.DrawRectSetting.Height = 30
    SelfOwnMaterial.DrawNumberParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawNumberParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.IsAutoFit = True
    SelfOwnMaterial.DrawIconParam.PictureHorzAlign = phaRight
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.Height = 32
    SelfOwnMaterial.DrawIconParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.IsAutoFit = True
    SelfOwnMaterial.DrawNotifyIconParam.PictureHorzAlign = phaRight
    SelfOwnMaterial.DrawNotifyIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.DrawRectSetting.Height = 32
    SelfOwnMaterial.DrawNotifyIconParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawNotifyIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawButtonCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawButtonCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawButtonCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawButtonCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawButtonCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawButtonCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawButtonCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawButtonIconParam.IsAutoFit = True
    SelfOwnMaterial.DrawButtonIconParam.PictureHorzAlign = phaCenter
    SelfOwnMaterial.DrawButtonIconParam.PictureVertAlign = pvaCenter
    SelfOwnMaterial.DrawButtonIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonIconParam.DrawRectSetting.Height = 30
    SelfOwnMaterial.DrawButtonIconParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawButtonIconParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawButtonIconParam.DrawRectSetting.PositionVertType = dppvtCenter
    SelfOwnMaterial.DrawButtonIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawButtonIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Picture.IsClipRound = False
    SelfOwnMaterial.Picture.FixedColor.Alpha = 255
    SelfOwnMaterial.LongPicture.IsClipRound = False
    SelfOwnMaterial.LongPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsDrawNumberAutoSuitPicture = False
    SelfOwnMaterial.DrawNotifyRectParam.Color = clWhite
    SelfOwnMaterial.DrawNotifyRectParam.IsFill = False
    SelfOwnMaterial.DrawNotifyRectParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawNotifyRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Anchors = [akTop, akRight]
    Visible = False
    ParentBackground = False
    TabOrder = 5
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.NeedNotify = True
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.ButtonIcon.IsClipRound = False
    Properties.ButtonIcon.FixedColor.Alpha = 255
    Properties.ButtonPushedIcon.IsClipRound = False
    Properties.ButtonPushedIcon.FixedColor.Alpha = 255
    Properties.NumberMax = 99
    Properties.NumberExceedSymbol = '+'
    Properties.ShowType = nnistIcon
  end
  object btnMore: TSkinWinButton
    Left = 981
    Height = 40
    Top = 16
    Width = 42
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukRef
    KeepSelfOwnMaterial = True
    MaterialName = 'btnSmallIconMaterial'
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Anchors = [akTop, akRight]
    Visible = False
    ParentBackground = False
    TabOrder = 6
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object btnSetting: TSkinWinButton
    Left = 1029
    Height = 40
    Top = 16
    Width = 42
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukRef
    KeepSelfOwnMaterial = True
    MaterialName = 'btnSmallIconMaterial'
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Anchors = [akTop, akRight]
    Visible = False
    ParentBackground = False
    TabOrder = 7
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object btnMy: TSkinWinButton
    Left = 1077
    Height = 40
    Top = 16
    Width = 150
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMagins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.ArrowPicture.IsClipRound = False
    SelfOwnMaterial.ArrowPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawArrowPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsAutoCenterIconAndCaption = False
    SelfOwnMaterial.DrawDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.FontSize = 8
    SelfOwnMaterial.DrawDetailParam.FontColor = clGray
    SelfOwnMaterial.DrawDetailParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetailParam.DrawRectSetting.Left = 44
    SelfOwnMaterial.DrawDetailParam.DrawRectSetting.Top = 20
    SelfOwnMaterial.DrawDetailParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawDetailParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.FontSize = 8
    SelfOwnMaterial.DrawHelpTextParam.FontColor = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawHelpTextParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawHelpTextParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawHelpTextParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawHelpTextParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawIconParam.IsAutoFit = True
    SelfOwnMaterial.DrawIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 10
    SelfOwnMaterial.DrawCaptionParam.FontColor = clGray
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Color = clGray
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -13
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Color = clGray
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.Left = 44
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.Enabled = True
    SelfOwnMaterial.DrawCaptionParam.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.NormalPicture.IsClipRound = False
    SelfOwnMaterial.NormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.HoverPicture.IsClipRound = False
    SelfOwnMaterial.HoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DownPicture.IsClipRound = False
    SelfOwnMaterial.DownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DisabledPicture.IsClipRound = False
    SelfOwnMaterial.DisabledPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.FocusedPicture.IsClipRound = False
    SelfOwnMaterial.FocusedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PushedPicture.IsClipRound = False
    SelfOwnMaterial.PushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    HitTest = False
    MouseDownFocus = False
    Anchors = [akTop, akRight]
    Visible = False
    ParentBackground = False
    TabOrder = 8
    Caption = 'DelphiTeacher'
    Detail = 'Author'
    Text = 'DelphiTeacher'
    Properties.AutoSize = False
    Properties.IsAutoPush = False
    Properties.IsPushed = False
    Properties.Icon.IsClipRound = False
    Properties.Icon.FixedColor.Alpha = 255
    Properties.PushedIcon.IsClipRound = False
    Properties.PushedIcon.FixedColor.Alpha = 255
    Properties.ButtonIndex = -1
    Properties.PushedGroupIndex = 0
  end
  object sbClient: TScrollBox
    Left = 200
    Height = 825
    Top = 0
    Width = 1083
    HorzScrollBar.Page = 1
    VertScrollBar.Page = 1
    Align = alClient
    BorderStyle = bsNone
    Color = 16644857
    ParentColor = False
    TabOrder = 9
    OnClick = sbClientClick
  end
  object ComboBox1: TComboBox
    Left = 704
    Height = 21
    Top = 28
    Width = 145
    ItemHeight = 13
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
    )
    TabOrder = 10
    Text = 'ComboBox1'
    Visible = False
  end
  object SkinTheme1: TSkinTheme
    SkinPictureThemeColor = clBlack
    NavigationBarFontColor = clWhite
    NavigationBarColor = 10796800
    SkinThemeColor = 16085628
    SkinThemeColor1 = 8222060
    SkinThemeColor2 = 9948938
    SkinThemeColor3 = 8150266
    FilePictureSearchPaths.Strings = (
      'C:\MyFiles\OrangeUI Samples(VCL)\MainSample_VCL\Win32\Debug\icons\'
    )
    Left = 438
    Top = 442
  end
  object DrawCanvasSetting1: TDrawCanvasSetting
    IsUseDefaultFontFamily = True
    DefaultFontFamily = '微软雅黑'
    IsDrawDesigningRect = True
    IsDrawDesigningName = False
    Left = 438
    Top = 298
  end
end
