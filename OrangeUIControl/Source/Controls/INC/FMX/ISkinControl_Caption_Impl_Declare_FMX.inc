  protected
    //����
    FCaption:String;
    function GetCaption:String;virtual;
    procedure SetCaption(const Value:String);virtual;
  public
    //����
    {$IFNDEF FMXEdit}
    {$IFNDEF FMXComboEdit}
    {$IFNDEF FMXComboBox}
    {$IFNDEF FMXMemo}
    property StaticText:String read FCaption write FCaption;
    property StaticCaption:String read FCaption write FCaption;
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}
  public
    //����
    {$IFNDEF FMXEdit}
    {$IFNDEF FMXComboEdit}
    {$IFNDEF FMXComboBox}
    {$IFNDEF FMXMemo}
    property Caption:String read GetCaption write SetCaption;
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}


    //��Щ�ؼ���Ҫ�Զ���Text���Ի����Դ���
    {$IFNDEF FMXEdit}
    {$IFNDEF FMXComboEdit}
    {$IFNDEF FMXComboBox}
    {$IFNDEF FMXMemo}
    property Text:String read GetCaption write SetCaption;
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}
    {$ENDIF}

