

//    //��ȡͼ��
//    function GetIcon:TIcon;
    //��ȡ����
    function GetCaption:String;

//    //�Ƿ�ǰ����Ĵ���
//    function GetActive:Boolean;
//    //��ȡ��ť
//    function GetBorderIcons:TBorderIcons;

    //���ñ���
    procedure SetCaption(const Value:String);






    //���ü����д���Ĵ���ؼ��б�
    procedure SyncSystemControls;


//    //���Ӵ���ؼ�
//    procedure AddSystemControl(ASystemControl:TControl);
//    //�Ƴ�����ؼ�
//    procedure RemoveSystemControl(ASystemControl:TControl);
//    //��ȡ����Ĵ���ؼ��б�
//    function GetSystemControls:TSkinControlList;







    //ˢ���ӿؼ�(��������С�ı�,��ô��Щ͸���ؼ�����Ҫ�ػ��)
    procedure InvalidateSubControls;





    //���´���ǿͻ���
    procedure UpdateWindowNotClient(const AUpdateWindowRect:PRectF=nil;//��������
                                    EnableBuffer:Boolean=True//�Ƿ����û���,����͸����Ҫ����
                                    );
    //���´���ͻ���
    procedure UpdateWindowClient(AWindowClientCanvas:TDrawCanvas;
                                  const AUpdateClientRect:PRectF=nil;//��������
                                  const AUpdateWindowRect:PRectF=nil;
                                  EnableBuffer:Boolean=True//�Ƿ����û���,����͸����Ҫ����
                                  );

