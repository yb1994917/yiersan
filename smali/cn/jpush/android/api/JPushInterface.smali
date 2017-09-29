.class public Lcn/jpush/android/api/JPushInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/api/JPushInterface$a;
    }
.end annotation


# static fields
.field public static final ACTION_ACTIVITY_OPENDED:Ljava/lang/String;

.field public static final ACTION_CONNECTION_CHANGE:Ljava/lang/String;

.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String;

.field public static final ACTION_REGISTRATION_ID:Ljava/lang/String;

.field public static final ACTION_RESTOREPUSH:Ljava/lang/String;

.field public static final ACTION_RICHPUSH_CALLBACK:Ljava/lang/String;

.field public static final ACTION_STATUS:Ljava/lang/String;

.field public static final ACTION_STOPPUSH:Ljava/lang/String;

.field public static final EXTRA_ACTIVITY_PARAM:Ljava/lang/String;

.field public static final EXTRA_ALERT:Ljava/lang/String;

.field public static final EXTRA_ALERT_TYPE:Ljava/lang/String;

.field public static final EXTRA_APP_KEY:Ljava/lang/String;

.field public static final EXTRA_BIG_PIC_PATH:Ljava/lang/String;

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String;

.field public static final EXTRA_CONNECTION_CHANGE:Ljava/lang/String;

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String;

.field public static final EXTRA_EXTRA:Ljava/lang/String;

.field public static final EXTRA_INBOX:Ljava/lang/String;

.field public static final EXTRA_MESSAGE:Ljava/lang/String;

.field public static final EXTRA_MSG_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_TITLE:Ljava/lang/String;

.field public static final EXTRA_NOTI_CATEGORY:Ljava/lang/String;

.field public static final EXTRA_NOTI_PRIORITY:Ljava/lang/String;

.field public static final EXTRA_NOTI_TYPE:Ljava/lang/String;

.field public static final EXTRA_PUSH_ID:Ljava/lang/String;

.field public static final EXTRA_REGISTRATION_ID:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String;

.field public static final EXTRA_STATUS:Ljava/lang/String;

.field public static final EXTRA_TITLE:Ljava/lang/String;

.field public static a:I

.field private static final b:Ljava/lang/Integer;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x36

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMXjPX\"Rj"

    const/16 v0, 0x35

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x3

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :pswitch_0
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_MESSAGE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001BH7\\`MT\"V{J]*Av\\D3PaGN\'"

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_1
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_ACTIVITY_OPENDED:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMSfON<EnWC"

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001P_,E\u007fVX+"

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_3
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_STOPPUSH:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001NN0FnDN<Gj@N*CjG"

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_MESSAGE_RECEIVED:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMTcFY7J{Z[&"

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ALERT_TYPE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM]{NG<GjP"

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_6
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMX|DT*Q"

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_7
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_MSG_ID:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMV`M_&[{\\_:Ej"

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_8
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_CONTENT_TYPE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMT\u007fS@&L"

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_9
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_APP_KEY:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001MD7\\iJH\"AfLE<Z\u007fFE&Q"

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_a
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM\\aAD;"

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_b
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_INBOX:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001MD7\\iJH\"AfLE<VcJH(Jn@_*Za"

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_c
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM]{NG<EnWC"

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_d
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001MD7\\iJH\"AfLE<Gj@N*CjG"

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_e
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMTlWB5\\{ZT3T}BF"

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_f
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ACTIVITY_PARAM:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001QN0A`QN3@|K"

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_10
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_RESTOREPUSH:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001MD7\\iJH\"AfLE<Gj@N*CjGT3G`[R"

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_11
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB<VnWN$Z}Z"

    const/16 v0, 0x47

    goto/16 :goto_0

    :pswitch_12
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_CATEGORY:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001P_\"AzP"

    const/16 v0, 0x48

    goto/16 :goto_0

    :pswitch_13
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_STATUS:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMPwWY\""

    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_14
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_EXTRA:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMF{B_6F"

    const/16 v0, 0x4a

    goto/16 :goto_0

    :pswitch_15
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_STATUS:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB%\\lB_*Za\\O&CjOD3P}\\J1R\u001f"

    const/16 v0, 0x4b

    goto/16 :goto_0

    :pswitch_16
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB%\\lB_*Za\\B\'"

    const/16 v0, 0x4c

    goto/16 :goto_0

    :pswitch_17
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_ID:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB%\\n@J7\\`MT\"V{JD-Jj[_1T"

    const/16 v0, 0x4d

    goto/16 :goto_0

    :pswitch_18
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB<E}JD1\\{Z"

    const/16 v0, 0x4e

    goto/16 :goto_0

    :pswitch_19
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_PRIORITY:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMAfWG&"

    const/16 v0, 0x4f

    goto/16 :goto_0

    :pswitch_1a
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_TITLE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001QN$\\|WY\"AfLE"

    const/16 v0, 0x50

    goto/16 :goto_0

    :pswitch_1b
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_REGISTRATION_ID:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB%\\lB_*Za\\_:Ej"

    const/16 v0, 0x51

    goto/16 :goto_0

    :pswitch_1c
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_TYPE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMEzPC<\\k"

    const/16 v0, 0x52

    goto/16 :goto_0

    :pswitch_1d
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_PUSH_ID:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM[`WB%\\lB_*Za\\H,[{FE7J{J_/P"

    const/16 v0, 0x53

    goto/16 :goto_0

    :pswitch_1e
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_TITLE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMSfON<AvSN"

    const/16 v0, 0x54

    goto/16 :goto_0

    :pswitch_1f
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMGjDB0A}B_*Za\\B\'"

    const/16 v0, 0x55

    goto/16 :goto_0

    :pswitch_20
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_REGISTRATION_ID:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001@D-[j@_*Za"

    const/16 v0, 0x56

    goto/16 :goto_0

    :pswitch_21
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_CONNECTION_CHANGE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001BH7\\`MT1\\lK[6Fg\\H\"YcAJ ^"

    const/16 v0, 0x57

    goto/16 :goto_0

    :pswitch_22
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_RICHPUSH_CALLBACK:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMWfDT3\\l\\[\"Ag"

    const/16 v0, 0x58

    goto/16 :goto_0

    :pswitch_23
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_BIG_PIC_PATH:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMV`ME&V{JD-JlKJ-Rj"

    const/16 v0, 0x59

    goto/16 :goto_0

    :pswitch_24
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_CONNECTION_CHANGE:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMTcFY7"

    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_25
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ALERT:Ljava/lang/String;

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joMWfDT7PwW"

    const/16 v0, 0x5b

    goto/16 :goto_0

    :pswitch_26
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_BIG_TEXT:Ljava/lang/String;

    const-string/jumbo v1, "#8%\u00025V\u0018%\u00034vJJ\u0007+"

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "J\u000fgJbo\u001a5|f\u007f3`\\k_\nxJ/+\u0004|Yf+\u0016e\u000f.+"

    const/4 v0, 0x0

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "e\u000caFeb\u0000t[jd\rJJmj\u0001yJg"

    const/4 v0, 0x1

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "&J>\u0007"

    const/4 v0, 0x2

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\'CeZpc7|Bf1"

    const/4 v0, 0x3

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "j\u0000aFleYfJw[\u0016fGWb\u000ep\u000f.+\u0000y@pn\u0007"

    const/4 v0, 0x4

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "J\u0000aFleYpAbi\u000fpal\u007f\nsF`j\u0017|@m"

    const/4 v0, 0x5

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\"J"

    const/4 v0, 0x6

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\"\u001f="

    const/4 v0, 0x7

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "B\rcNob\u00075[jf\u00065Ily\u000et[#&C"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "j\u0000aFleYfJw[\u0016fGWb\u000ep\u000f.+\u0006{Nag\u0006q\u0015"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "A3`\\kB\raJqm\u0002vJ"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "#8%\u0002:V\u001f$t3&ZHS1PS8\u001c^\"?K\u0007X;N,r\u007f:8%\u0002:V\u001f\'t3&PH\u0006"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "f\u0002mavfCfGl~\u000fq\u000f=+S9\u000fDb\u0015p\u000fv{CtLwb\u000c{\u0001-"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "j\u0000aFleYfJwG\u0002aJp\u007f-z[jm\nvNwb\u000c{avf\u0001p]#1C"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "\'CwZjg\u0007\\K98T,"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "j\u0000aFleY|Aj\u007fC8\u000fpo\u0008CJqx\nzA9"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "\u68cb\u6d28\u5225\u5f7c\u524e\u6caa\u676a\u7f44\u7ef3\u3001\u9574\u8fbd\u63b0\u5c29\u572b\u6702\u7f32\u7ec9\u65d9\u81e9\u52a3\u7e84\u7ef8\u5ed5\u7ac8\u3009"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "j\u0000aFleYf[l{3`\\k"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "_\u000bp\u000fa~\nyKfyCbFwcC|K9"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "+\u000bt\\#e\u000ca\u000fan\u0006{\u000fpn\u00175Fm+\u001azZq+\u0002e_/+\u0016fJ#o\u0006sNvg\u00175Mvb\u000fqJq*"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "E6Yc#h\u000c{[fs\u0017"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "H\u0016f[lf\noJg+\u0001`Foo\u0006g\u000fey\u000cx\u000fpj\u0015pK#{\u0011pIfy\u0006{Lf+N5"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "h\u0016f[lf"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "l\u0006a}fh\u000cgKS~\u0010}al\u007f\nsF`j\u0017|@mI\u0016|Cgn\u00115\u0002#"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "a\u0013`\\kT\u0010tYfT\u0000`\\wd\u000eJMvb\u000fqJq"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "i\u0002fF`"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "j\u0000aFle"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "f\u0016y[jT\u0017l_f"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "h\r;Es~\u0010}\u0001be\u0007g@joM|Awn\ra\u0001N^/Af\\[1ZlFX0"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "Y\u0006x@unCaGf+\u0010|Cfe\u0000p\u000fwb\u000ep\u000e"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "X\u0006a\u000fPb\u000fpA`nCEZpc7|Bf+%tFon\u0007"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "B\rcNob\u00075_by\u0002xJwn\u00115Ily\u000et[/+\u0010aNq\u007f+zZq+\u0002{K#n\rqgl~\u00115\\kd\u0016yK#i\u0006aXfn\r5\u001f#uC\'\u001c/+\u0010aNq\u007f.|Ap+\u0002{K#n\rqbje\u00105\\kd\u0016yK#i\u0006aXfn\r5\u001f#uC \u0016-+"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "+N8\u000f"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "+Y5"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "X\u0006a\u000fPb\u000fpA`nCEZpc7|Bf+N5"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "\u83bc\u53b5\u8ba5\u5f7aa~\nyKfy\u5199\u950c\u000e"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "E\u000c5Kf}\u0006y@sn\u00115Lvx\u0017zBjq\u0006q\u000fa~\nyKfyM5zpnCqJej\u0016y[#d\rp\u0001"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "j\u0000aFleYrJw[\u0016fGMd\u0017|Ijh\u0002aFle!`Foo\u0006g\u000f9+"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "B\rcNob\u00075KbrCs@qf\u0002a\u000f.+"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string/jumbo v1, "\u68cb\u6d28\u5225\u5f7c\u524e\u6caa\u676a\u7f44\u7ef3\u3001\u6b6f\u52cb\u4f49\u5c29\u572b\u6702\u7f32\u7ec9\u65d9\u81e9\u52a3\u7e84\u7ef8\u6248\u884f\u3009"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string/jumbo v1, "B\rcNob\u00075[jf\u00065Ily\u000et[#&Cf[by\u0017]@vyCfGl~\u000fq\u000fon\u0010f\u000fwc\u0002{\u000ffe\u0007]@vy"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string/jumbo v1, ";R\'\u001c7>UJ\u001f]9P"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string/jumbo v1, "g\u000cvNoT\rz[jm\nvNwb\u000c{pjo"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string/jumbo v1, "j\u0000aFleYgJp~\u000ep\u007fvx\u000b"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_52
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string/jumbo v1, "e\u000caFeb\u0000t[jd\r"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_53
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string/jumbo v1, "x\u0006f\\fb\u000c{\u000fwb\u000ep@v\u007fCyJpxCaGbeC$\u001fp"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_54
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string/jumbo v1, "x\u0006f\\fb\u000c{\u000fwb\u000ep@v\u007fCyNql\u0006g\u000fwc\u0002{\u000f2o\u0002l"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_55
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string/jumbo v1, "E6Yc#e\u000caFeb\u0000t[jd\r"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_56
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string/jumbo v1, "P\u0011p^vn\u0010a\u007ffy\u000e|\\pb\u000c{r#~\rpW`n\u0013aJg+N5Lle\u0017pWw+\u0014t\\#e\u0016yC"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_57
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string/jumbo v1, "_\u000bp\u000fnx\u0004\\K#b\u00105Al\u007fCcNob\u00075\u0002#"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_58
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string/jumbo v1, "b\u00075\\kd\u0016yK#i\u00065Cby\u0004p]#\u007f\u000btA#;"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_59
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string/jumbo v1, "E6Yc#{\u0016fGMd\u0017|Ijh\u0002aFle!`Foo\u0006g"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5a
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string/jumbo v1, "j\u0000aFleYfJw[\u0016fGMd\u0017|Ijh\u0002aFle!`Foo\u0006g\u000f.+\nq\u0015"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lcn/jpush/android/api/JPushInterface;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const-class v1, Lcn/jpush/android/a/c;

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const-class v1, Lcn/jpush/android/a/b;

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :pswitch_5c
    const/16 v9, 0xb

    goto/16 :goto_2

    :pswitch_5d
    const/16 v9, 0x63

    goto/16 :goto_2

    :pswitch_5e
    const/16 v9, 0x15

    goto/16 :goto_2

    :pswitch_5f
    const/16 v9, 0x2f

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 5

    const/16 v4, 0xb

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->parseFromPreference(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xb

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/MultiSpHelper;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/jpush/android/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v5}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    return-void
.end method

.method public static addTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method static b(I)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 6

    const/16 v5, 0xb

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;

    invoke-direct {v0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static checkTagBindState(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static cleanTags(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearNotificationById(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static deleteAlias(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static deleteTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static filterValidTags(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/a/j;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getAlias(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static getAllTags(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getConnectionState(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringTags(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/a/j;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0xb

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/ServiceInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface;->a:I

    invoke-static {p0, v0}, Lcn/jpush/android/api/JPushInterface;->setLatestNotificationNumber(Landroid/content/Context;I)V

    :cond_2
    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->initCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static isPushStopped(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onKillProcess(Landroid/content/Context;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static removeLocalNotification(Landroid/content/Context;J)V
    .locals 5

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x404

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->requestPermission(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static resumePush(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDaemonAction(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    return-void
.end method

.method public static setDefaultPushNotificationBuilder(Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V

    return-void
.end method

.method public static setLatestNotificationNumber(Landroid/content/Context;I)V
    .locals 5

    const/16 v4, 0xb

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static setPushNotificationBuilder(Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V
    .locals 5

    const/16 v4, 0xb

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V

    goto :goto_0
.end method

.method public static setPushTime(Landroid/content/Context;Ljava/util/Set;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/16 v3, 0x2a

    const/4 v6, 0x1

    const/16 v5, 0xb

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v6, v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p0, v0, v1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_6

    :cond_5
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static setSilenceTime(Landroid/content/Context;IIII)V
    .locals 5

    const/16 v2, 0x3b

    const/16 v4, 0x22

    const/16 v0, 0x17

    const/16 v1, 0xb

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-gt p2, v2, :cond_0

    if-gt p4, v2, :cond_0

    if-gt p3, v0, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setStatisticsEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setStatisticsSessionTimeout(J)V
    .locals 4

    const/16 v2, 0xb

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v0, 0x15180

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->stopCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static stopPush(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V

    return-void
.end method
