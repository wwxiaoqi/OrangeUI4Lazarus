protected


    //����¼�(ϵͳ�Դ���)(����֧��DirectUI)
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState;X, Y: Single);overload;override;
    procedure MouseUp(Button: TMouseButton; Shift: TShiftState;X, Y: Single);overload;override;
    procedure MouseMove(Shift: TShiftState; X, Y: Single);overload;override;
    procedure MouseWheel(Shift: TShiftState; WheelDelta: Integer; var Handled: Boolean);override;
    //��������Ϣ����
    procedure DoMouseEnter;override;
    //����뿪
    procedure DoMouseLeave;override;


