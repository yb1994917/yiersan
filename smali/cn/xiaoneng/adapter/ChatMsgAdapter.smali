.class public Lcn/xiaoneng/adapter/ChatMsgAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;,
        Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;
    }
.end annotation


# static fields
.field private static final LEFT_GIF:I = 0x6

.field private static final LEFT_PICTURE:I = 0x2

.field private static final LEFT_RICHTEXT:I = 0x9

.field private static final LEFT_TEXT:I = 0x0

.field private static final LEFT_VIDEO:I = 0xb

.field private static final LEFT_VOICE:I = 0x4

.field private static final RIGHT_GIF:I = 0x7

.field private static final RIGHT_PICTURE:I = 0x3

.field private static final RIGHT_RICHTEXT:I = 0xa

.field private static final RIGHT_TEXT:I = 0x1

.field private static final RIGHT_VIDEO:I = 0xc

.field private static final RIGHT_VOICE:I = 0x5

.field private static final SYSTEM:I = 0x8

.field private static final UNKNOWN:I = -0x1


# instance fields
.field private _anim:Landroid/graphics/drawable/AnimationDrawable;

.field private _chatActivity:Lcn/xiaoneng/activity/ChatActivity;

.field _chatData:Lcn/xiaoneng/uicore/ChatSessionData;

.field private _chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

.field private _chatUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatBaseUser;",
            ">;"
        }
    .end annotation
.end field

.field private _coll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _context:Landroid/content/Context;

.field private _currentUrlsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _displaymsgnum:I

.field private _iv_Playing:Landroid/widget/ImageView;

.field private _mInflater:Landroid/view/LayoutInflater;

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _model:I

.field public _playState:Z

.field private _playingDirTag:Ljava/lang/String;

.field private _setDisplaymsgnum:I

.field private _voiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private end:J

.field private haslongclick:Z

.field private lastTextView:Landroid/widget/TextView;

.field private lastcopyposition:I

.field private lastplayposition:I

.field openType:I

.field private playingLeftOrRight:I

.field public robotback:Z

.field private start:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/xiaoneng/uicore/ChatSessionData;ILcn/xiaoneng/activity/ChatActivity;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 95
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 96
    iput-boolean v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    .line 113
    iput-boolean v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->haslongclick:Z

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_voiceMap:Ljava/util/Map;

    .line 116
    iput-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_currentUrlsMap:Ljava/util/Map;

    .line 123
    iput-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 125
    iput-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playingDirTag:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastplayposition:I

    .line 135
    iput v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastcopyposition:I

    .line 138
    iput-wide v4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->start:J

    .line 139
    iput-wide v4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->end:J

    .line 143
    iput v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    .line 145
    iput v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_setDisplaymsgnum:I

    .line 147
    const/4 v0, 0x5

    iput v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    .line 151
    iput-boolean v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->robotback:Z

    .line 2336
    iput v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->openType:I

    .line 155
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    .line 158
    :cond_0
    iput p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    .line 160
    iput-object p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatActivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 162
    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 164
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 167
    iget-object v0, p2, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    .line 168
    iget-object v0, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    .line 170
    :cond_1
    return-void
.end method

.method private TimeStamp2Date(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1802
    if-nez p3, :cond_1

    move-object v0, v4

    .line 1842
    :cond_0
    :goto_0
    return-object v0

    .line 1805
    :cond_1
    if-gez p2, :cond_2

    move-object v0, v4

    .line 1806
    goto :goto_0

    .line 1810
    :cond_2
    if-eqz p2, :cond_6

    .line 1811
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1815
    :goto_1
    if-eqz v0, :cond_5

    .line 1816
    iget-wide v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    .line 1818
    :goto_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1820
    invoke-direct {p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getCurrentFistLineMsg()I

    move-result v5

    if-eq p2, v5, :cond_4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long v0, v6, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    move-object v0, v4

    .line 1821
    goto :goto_0

    .line 1823
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1824
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1829
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getTime()Ljava/lang/String;

    move-result-object v3

    .line 1830
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1831
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "MM-dd HH:mm"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1832
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1835
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1838
    :catch_0
    move-exception v1

    .line 1840
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1
.end method

.method static synthetic access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    return-object v0
.end method

.method static synthetic access$10(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    return v0
.end method

.method static synthetic access$11(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$12(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$13(Lcn/xiaoneng/adapter/ChatMsgAdapter;Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->haslongclick:Z

    return-void
.end method

.method static synthetic access$14(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2156
    invoke-direct/range {p0 .. p7}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showCopyPop(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic access$15(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastcopyposition:I

    return v0
.end method

.method static synthetic access$16(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$17(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastcopyposition:I

    return-void
.end method

.method static synthetic access$18(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastTextView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$19(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2431
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->textUrlClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/adapter/ChatMsgAdapter;J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->start:J

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/adapter/ChatMsgAdapter;J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->end:J

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/adapter/ChatMsgAdapter;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->end:J

    return-wide v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/adapter/ChatMsgAdapter;)J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->start:J

    return-wide v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastplayposition:I

    return v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastplayposition:I

    return-void
.end method

.method static synthetic access$8(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playVoice(ILjava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$9(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_voiceMap:Ljava/util/Map;

    return-object v0
.end method

.method private clickToPlayVoice(ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;I)V
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 1893
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    iget-object v6, p4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 1897
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1901
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1902
    :cond_2
    iget-object v8, p4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    .line 1906
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1908
    const-string/jumbo v2, "\u70b9\u51fb\u64ad\u653e\u8bed\u97f3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1\uff0cdownloadlocaldir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",_playingDirTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playingDirTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playingDirTag:Ljava/lang/String;

    iget-object v1, p4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1914
    if-ne p1, v5, :cond_5

    .line 1915
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->qz:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1936
    :cond_3
    :goto_2
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;

    move-object v1, p0

    move v2, p5

    move v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;IILcn/xiaoneng/chatmsg/ChatVoiceMsg;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1904
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "xn_audio_dir"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 1917
    :cond_5
    if-ne p1, v4, :cond_3

    .line 1918
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->df3:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1922
    :cond_6
    iget-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    if-eqz v0, :cond_3

    .line 1924
    if-ne p1, v5, :cond_8

    .line 1925
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->voice_anim:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1929
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1930
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1931
    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    .line 1932
    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    goto :goto_2

    .line 1926
    :cond_8
    if-ne p1, v4, :cond_7

    .line 1927
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->voice_leftanim:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method private findUrl(Landroid/widget/TextView;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    const/4 v0, 0x0

    .line 2359
    :cond_0
    return-object v0

    .line 2343
    :cond_1
    const-string/jumbo v0, "(((http|ftp|https|file)://)|((?<!((http|ftp|https|file)://))www\\.)).*?(?=(&nbsp;|\\s|\u3000|<br />|$|[<>]))"

    .line 2348
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2349
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2351
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2352
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2354
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2356
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 2357
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getCurrentFistLineMsg()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMsgShowTpye(Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 1419
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1420
    const/4 v3, -0x1

    .line 1421
    iget v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    .line 1422
    packed-switch v1, :pswitch_data_0

    .line 1591
    :pswitch_0
    const/4 v0, -0x1

    .line 1595
    :goto_0
    return v0

    .line 1425
    :pswitch_1
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_1

    .line 1427
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1431
    goto :goto_0

    .line 1432
    :cond_1
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-ne v1, v2, :cond_21

    .line 1434
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1435
    goto :goto_0

    .line 1437
    :cond_2
    const/4 v0, 0x0

    .line 1439
    goto :goto_0

    .line 1441
    :pswitch_2
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_4

    .line 1443
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1444
    const/16 v0, 0x9

    goto :goto_0

    .line 1446
    :cond_3
    const/16 v0, 0xa

    .line 1447
    goto :goto_0

    .line 1448
    :cond_4
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-ne v1, v2, :cond_21

    .line 1450
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1451
    const/16 v0, 0xa

    goto :goto_0

    .line 1453
    :cond_5
    const/16 v0, 0x9

    .line 1455
    goto :goto_0

    :pswitch_3
    move-object v1, v0

    .line 1458
    check-cast v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 1460
    iget v8, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v8, :cond_10

    .line 1462
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v3, "_ISME9754_T2D_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1464
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v5

    .line 1467
    goto :goto_0

    .line 1470
    :cond_7
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    const-string/jumbo v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 1471
    goto/16 :goto_0

    .line 1474
    :cond_8
    iget v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    if-ne v0, v2, :cond_a

    .line 1476
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 1477
    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 1480
    goto/16 :goto_0

    :cond_a
    move v0, v5

    .line 1487
    goto/16 :goto_0

    .line 1490
    :cond_b
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 1492
    :cond_c
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    .line 1493
    goto/16 :goto_0

    :cond_d
    move v0, v7

    .line 1496
    goto/16 :goto_0

    .line 1499
    :cond_e
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    .line 1500
    goto/16 :goto_0

    :cond_f
    move v0, v7

    .line 1505
    goto/16 :goto_0

    .line 1506
    :cond_10
    iget v8, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-ne v8, v2, :cond_21

    .line 1508
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v3, "_ISME9754_T2D_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1510
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v0, v7

    .line 1513
    goto/16 :goto_0

    .line 1516
    :cond_12
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    const-string/jumbo v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 1517
    goto/16 :goto_0

    .line 1520
    :cond_13
    iget v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    if-ne v0, v2, :cond_15

    .line 1522
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v6

    .line 1523
    goto/16 :goto_0

    :cond_14
    move v0, v7

    .line 1526
    goto/16 :goto_0

    :cond_15
    move v0, v7

    .line 1533
    goto/16 :goto_0

    .line 1536
    :cond_16
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 1538
    :cond_17
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    .line 1539
    goto/16 :goto_0

    :cond_18
    move v0, v5

    .line 1542
    goto/16 :goto_0

    .line 1545
    :cond_19
    iget-object v0, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v4

    .line 1546
    goto/16 :goto_0

    :cond_1a
    move v0, v5

    .line 1553
    goto/16 :goto_0

    .line 1555
    :pswitch_4
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_1c

    .line 1557
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1558
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1560
    :cond_1b
    const/4 v0, 0x5

    .line 1561
    goto/16 :goto_0

    .line 1562
    :cond_1c
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-ne v1, v2, :cond_21

    .line 1564
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1565
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1567
    :cond_1d
    const/4 v0, 0x4

    .line 1569
    goto/16 :goto_0

    .line 1571
    :pswitch_5
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_1f

    .line 1573
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1574
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 1576
    :cond_1e
    const/16 v0, 0xc

    .line 1577
    goto/16 :goto_0

    .line 1578
    :cond_1f
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-ne v1, v2, :cond_21

    .line 1580
    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1581
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1583
    :cond_20
    const/16 v0, 0xb

    .line 1585
    goto/16 :goto_0

    .line 1588
    :pswitch_6
    const/16 v0, 0x8

    .line 1589
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_0

    .line 1422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private initCopyFunction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 2117
    if-nez p1, :cond_0

    .line 2151
    :goto_0
    return-void

    .line 2120
    :cond_0
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2130
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initCopyFunction(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2113
    :goto_0
    return-void

    .line 2103
    :cond_0
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;

    invoke-direct {v0, p0, p2, p3}, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 4

    .prologue
    .line 1781
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-direct {p0, v0, p3, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->TimeStamp2Date(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1788
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1792
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1652
    if-nez p3, :cond_0

    move-object v3, p2

    .line 1654
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->getInstance(Landroid/content/Context;)Lcn/xiaoneng/image/ImageShow;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p5

    move v7, p5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcn/xiaoneng/image/ImageShow;->DisplayImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IILandroid/os/Handler;)V

    .line 1655
    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method private outPutClickEvent(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2515
    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget v2, v2, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    if-eq v2, v1, :cond_2

    :cond_0
    move v1, v0

    .line 2532
    :cond_1
    :goto_0
    return v1

    .line 2520
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "www."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v0, v1

    .line 2529
    :cond_4
    :goto_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v2, :cond_1

    .line 2530
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v2, v0, p1}, Lcn/xiaoneng/uiapi/XNSDKListener;->onClickUrlorEmailorNumber(ILjava/lang/String;)V

    goto :goto_0

    .line 2524
    :cond_5
    invoke-static {p1}, Lcn/xiaoneng/utils/MyUtil;->checkIsEmail(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2525
    const/4 v0, 0x2

    goto :goto_1

    .line 2526
    :cond_6
    const-string/jumbo v2, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/xiaoneng/utils/MyUtil;->checkIsNumbers(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2527
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private playVoice(ILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2016
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 2019
    :cond_1
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    invoke-virtual {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice(II)V

    .line 2021
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcn/xiaoneng/uiutils/XNUIUtils;->stopBackMusic(Landroid/content/Context;)V

    .line 2022
    if-ne p1, v8, :cond_5

    .line 2023
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->voice_anim:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2027
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    .line 2028
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2033
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 2035
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    .line 2036
    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    .line 2037
    iput p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    .line 2038
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2070
    :catch_0
    move-exception v0

    .line 2071
    new-array v1, v6, [Ljava/lang/String;

    .line 2072
    const-string/jumbo v2, "Exception playVoice1 "

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2077
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 2078
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2080
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2082
    if-ne p1, v8, :cond_7

    .line 2083
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->qz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2090
    :catch_1
    move-exception v0

    .line 2091
    new-array v1, v6, [Ljava/lang/String;

    .line 2092
    const-string/jumbo v2, "Exception playVoice2 "

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2095
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_filempty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2024
    :cond_5
    if-ne p1, v7, :cond_2

    .line 2025
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->voice_leftanim:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 2041
    :cond_6
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 2042
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 2044
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    .line 2046
    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playingDirTag:Ljava/lang/String;

    .line 2047
    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    .line 2049
    iput p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    .line 2052
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2084
    :cond_7
    if-ne p1, v7, :cond_0

    .line 2085
    :try_start_3
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->df3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method private readyToShowGif(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1659
    if-nez p1, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1662
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1663
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1664
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1665
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;

    invoke-direct {v0, p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1690
    const-string/jumbo v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private robotLink(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2537
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2539
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2540
    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 2542
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2543
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2545
    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 2547
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2548
    invoke-interface {v0}, Landroid/text/Spannable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->findUrl(Landroid/widget/TextView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2549
    array-length v1, v1

    if-eqz v1, :cond_0

    .line 2551
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2575
    :cond_0
    aget-object v0, p3, v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2576
    :goto_1
    array-length v1, p3

    if-lt v0, v1, :cond_2

    .line 2608
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 2611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u673a\u5668\u4eba\u5217\u8868\uff0ctext.001=="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",textGroup[0]="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2612
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2613
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2615
    return-void

    .line 2551
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2554
    new-instance v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$23;

    invoke-direct {v7, p0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter$23;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    .line 2568
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 2554
    invoke-virtual {v5, v7, v8, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 2578
    :cond_2
    aget-object v1, p3, v0

    const-string/jumbo v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2576
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2581
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v6, p3, v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2583
    if-gez v1, :cond_4

    move v1, v2

    .line 2586
    :cond_4
    aget-object v6, p3, v0

    aget-object v7, p3, v0

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2587
    new-instance v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;

    invoke-direct {v7, p0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    .line 2589
    aget-object v6, p3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v7, v1, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    move v0, v3

    .line 2592
    :goto_4
    array-length v1, p3

    if-lt v0, v1, :cond_6

    new-array v0, v3, [Ljava/lang/String;

    .line 2608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u673a\u5668\u4eba\u5217\u8868textGroup[0]="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p3, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2594
    :cond_6
    aget-object v1, p3, v0

    const-string/jumbo v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2592
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2597
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v6, p3, v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2599
    if-gez v1, :cond_8

    move v1, v2

    .line 2602
    :cond_8
    aget-object v6, p3, v0

    aget-object v7, p3, v0

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2603
    new-instance v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;

    invoke-direct {v7, p0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    .line 2605
    aget-object v6, p3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v7, v1, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
.end method

.method private setVoiceLength2UI(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1848
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1851
    :cond_1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1853
    iget v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    if-eqz v1, :cond_2

    .line 1855
    iget v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    const/16 v2, 0x3c

    if-le v1, v2, :cond_4

    .line 1857
    const/4 v1, 0x1

    iput-boolean v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->morelength:Z

    .line 1858
    const/16 v1, 0x3d

    iput v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 1865
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {v2}, Lcn/xiaoneng/utils/XNCoreUtils;->getDevicePixelInfo(Landroid/content/Context;)[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->px2dip(Landroid/content/Context;F)I

    move-result v1

    .line 1867
    iget v2, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x3c

    .line 1869
    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1871
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    :cond_2
    iget v0, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1876
    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1862
    :cond_4
    iput-boolean v3, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->morelength:Z

    goto :goto_1

    .line 1880
    :cond_5
    iget-boolean v0, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->morelength:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_robot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1886
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u2033 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private showBigGif(Landroid/webkit/WebView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V
    .locals 1

    .prologue
    .line 1703
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1744
    :cond_0
    :goto_0
    return-void

    .line 1706
    :cond_1
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private showBigPicture(Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V
    .locals 1

    .prologue
    .line 1748
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1751
    :cond_1
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private showCopyPop(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 2158
    if-nez p2, :cond_1

    .line 2288
    :cond_0
    :goto_0
    return-void

    .line 2162
    :cond_1
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2163
    sget v1, Lcom/xiaoneng/xnchatui/R$layout;->xn_popupwindow_copy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2165
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v5, v4, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2168
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2169
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    .line 2170
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2173
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2175
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2176
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2177
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2181
    const/4 v0, 0x0

    .line 2182
    if-nez p5, :cond_2

    .line 2184
    const/4 v0, 0x0

    aget v0, v1, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v2, v0

    .line 2191
    :goto_1
    const/4 v0, 0x1

    aget v0, v1, v0

    mul-int/lit8 v1, v3, 0x4

    div-int/lit8 v1, v1, 0x5

    sub-int v1, v0, v1

    .line 2195
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatActivity:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v0, v0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 2196
    const/16 v0, 0x32

    .line 2200
    :goto_2
    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2202
    if-ge v1, v0, :cond_6

    .line 2204
    add-int/lit8 v0, v0, 0xa

    move v3, v0

    .line 2209
    :goto_3
    if-eqz p7, :cond_4

    .line 2211
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_copytext:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2212
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_copyurl:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2214
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v6, v0

    .line 2224
    :goto_4
    const/16 v0, 0x33

    invoke-virtual {v5, p2, v0, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2226
    if-nez p7, :cond_5

    .line 2228
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;

    move-object v1, p0

    move v2, p6

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILandroid/view/View;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2186
    :cond_2
    const/4 v6, 0x1

    if-ne p5, v6, :cond_7

    .line 2188
    const/4 v0, 0x0

    aget v0, v1, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 2198
    :cond_3
    const/16 v0, 0x82

    goto :goto_2

    .line 2218
    :cond_4
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_copytext:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2219
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->xn_copytext:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2220
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_copyurl:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2222
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v6, v0

    goto :goto_4

    .line 2258
    :cond_5
    if-eqz p7, :cond_0

    .line 2260
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$16;

    invoke-direct {v0, p0, p4, p1, v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$16;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2272
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;

    invoke-direct {v0, p0, p3, p1, v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private showGif(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1695
    if-nez p4, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1698
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->getInstance(Landroid/content/Context;)Lcn/xiaoneng/image/ImageShow;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, v6

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcn/xiaoneng/image/ImageShow;->DisplayImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IILandroid/os/Handler;)V

    goto :goto_0
.end method

.method private showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 1600
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1640
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1605
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1608
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1609
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1612
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1613
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1616
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1617
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1621
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1622
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showVideo(Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatVideoMsg;)V
    .locals 1

    .prologue
    .line 1212
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$4;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$4;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatVideoMsg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    return-void
.end method

.method private startAPPactivity(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatTextMsg;I)V
    .locals 4

    .prologue
    .line 2292
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2334
    :cond_0
    :goto_0
    return-void

    .line 2295
    :cond_1
    iget-object v0, p2, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2297
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2301
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2304
    :cond_3
    iget-object v0, p2, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startXNexplorer(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 2308
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2309
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2310
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatTextMsg;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    iget-object v2, p2, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v3, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/xiaoneng/emotion/XNEmotion;->getExpressionString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private startXNexplorer(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 2364
    if-nez p1, :cond_1

    .line 2430
    :cond_0
    :goto_0
    return-void

    .line 2366
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2368
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2373
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->findUrl(Landroid/widget/TextView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 2384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2406
    :cond_2
    if-nez p3, :cond_3

    .line 2407
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_robot_leave_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2408
    new-instance v2, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;

    invoke-direct {v2, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 2422
    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2408
    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2425
    :cond_3
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/emotion/XNEmotion;->getExpressionString(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2384
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2386
    new-instance v3, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;

    invoke-direct {v3, p0, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    .line 2403
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 2386
    invoke-virtual {v1, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private startXNexplorer2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 2461
    if-nez p1, :cond_1

    .line 2511
    :cond_0
    return-void

    .line 2463
    :cond_1
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$21;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$21;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2474
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2479
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->findUrl(Landroid/widget/TextView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2495
    new-instance v3, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;

    invoke-direct {v3, p0, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    .line 2508
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v5, 0x21

    .line 2495
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private startXNexplorer3(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1232
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    return-void
.end method

.method private textUrlClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2432
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2458
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    iget-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->haslongclick:Z

    if-eqz v0, :cond_2

    .line 2437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->haslongclick:Z

    goto :goto_0

    .line 2440
    :cond_2
    invoke-direct {p0, p2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->outPutClickEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2443
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "www."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2445
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2446
    const-string/jumbo v1, "urlintextmsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2447
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2451
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2452
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2453
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2456
    const-string/jumbo v0, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2457
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getShowMsgNum()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getPosition(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getPosition(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getMsgShowTpye(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getPosition(I)I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getShowMsgNum()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_setDisplaymsgnum:I

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 193
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_setDisplaymsgnum:I

    iput v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    .line 197
    :goto_1
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_displaymsgnum:I

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v0, 0x0

    .line 241
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_5

    .line 243
    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->kefu:I

    .line 244
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->visitor:I

    move v7, v0

    .line 252
    :goto_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getPosition(I)I

    move-result v9

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 256
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericonlocal:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    .line 262
    :cond_0
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    if-nez v1, :cond_1

    .line 264
    iget-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcn/xiaoneng/utils/XNCoreUtils;->isVisitID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x0

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 267
    const-string/jumbo v1, "localresid"

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    .line 294
    :cond_1
    :goto_1
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 296
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 298
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_sourceDeviceType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 300
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_currentUrlsMap:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_currentUrlsMap:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/uicore/XNSDKUICore;->_siteid:Ljava/lang/String;

    iget-object v6, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v6, v6, Lcn/xiaoneng/uicore/ChatSessionData;->_source:Ljava/lang/String;

    iget-object v8, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v8, v8, Lcn/xiaoneng/uicore/ChatSessionData;->_sourceDeviceType:I

    invoke-static {v3, v4, v6, v8}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_currentUrlsMap:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 305
    const-string/jumbo v3, "APP\u8bbf\u5ba2\u5934\u50cf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entity.textmsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",entity.uicon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",entity.uiconlocal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",_siteid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 306
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/uicore/XNSDKUICore;->_siteid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 305
    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 316
    :cond_3
    :goto_2
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_coll:Ljava/util/List;

    invoke-direct {p0, v1, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getMsgShowTpye(Ljava/util/List;I)I

    move-result v1

    .line 318
    packed-switch v1, :pswitch_data_0

    .line 1207
    :cond_4
    :goto_3
    :pswitch_0
    return-object p2

    .line 246
    :cond_5
    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_model:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 248
    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->visitor:I

    .line 249
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->kefu:I

    move v7, v0

    goto/16 :goto_0

    .line 280
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "xn_pic_dir"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    goto/16 :goto_1

    .line 285
    :cond_7
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :cond_8
    iget-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 312
    :cond_9
    sget-object v1, Lcn/xiaoneng/utils/MyUtil;->customerIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    move-object v6, v0

    .line 323
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    .line 328
    if-nez p2, :cond_a

    .line 330
    :try_start_0
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 332
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_text_left:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 334
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_lt_sendcontent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->rl_lt_sendcontent:Landroid/widget/RelativeLayout;

    .line 335
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_lt_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvSendTime:Landroid/widget/TextView;

    .line 336
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_chatcontent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvContent:Landroid/widget/TextView;

    .line 337
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_text_uname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvUname:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->div_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 340
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->gray_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->gray_line:Landroid/view/View;

    .line 342
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->foreText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->foreText:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardTitle:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardImg:Landroid/widget/ImageView;

    .line 347
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->copyurl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->mCardLoyout:Landroid/widget/LinearLayout;

    .line 348
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->xncard:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->rl:Landroid/widget/RelativeLayout;

    .line 350
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardDescription:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardDescription:Landroid/widget/TextView;

    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 355
    :goto_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "richtext \uff0crichText.desc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",richText.title=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 360
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->rl:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 362
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 364
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->tvSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 366
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->gray_line:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->foreText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    :goto_5
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->rl:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startXNexplorer3(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 377
    const/4 v1, 0x4

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardImg:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->failed:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 378
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 380
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_6
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 390
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardDescription:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 402
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 355
    :cond_a
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;

    move-object v7, v0

    goto/16 :goto_4

    .line 370
    :cond_b
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->gray_line:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->foreText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 385
    :cond_c
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 395
    :cond_d
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftRichText;->cardDescription:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 409
    :pswitch_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 413
    const-string/jumbo v3, "\u673a\u5668\u4eba\u6392\u961f LEFT_TEXT"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    move-object v6, v0

    .line 415
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    .line 419
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u540d\u7247\u94fe\u63a5 isCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 421
    if-nez p2, :cond_12

    .line 423
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 425
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_text_left:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 427
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_lt_sendcontent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl_lt_sendcontent:Landroid/widget/RelativeLayout;

    .line 428
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_lt_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvSendTime:Landroid/widget/TextView;

    .line 429
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_chatcontent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    .line 430
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_text_uname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvUname:Landroid/widget/TextView;

    .line 432
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->div_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 433
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->gray_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->gray_line:Landroid/view/View;

    .line 435
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->foreText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->foreText:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardTitle:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardImg:Landroid/widget/ImageView;

    .line 440
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->copyurl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->mCardLoyout:Landroid/widget/LinearLayout;

    .line 441
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->xncard:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl:Landroid/widget/RelativeLayout;

    .line 443
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->cardDescription:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardDescription:Landroid/widget/TextView;

    .line 445
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_systype:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl_systype:Landroid/widget/RelativeLayout;

    .line 446
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_after:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tv_after:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_before:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tv_before:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_leaveinfo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tv_leaveinfo:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->msgTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/RobotTextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msgTitle:Lcn/xiaoneng/uiview/RobotTextView;

    .line 450
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->msg_listRL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msg_listRL:Landroid/widget/RelativeLayout;

    .line 452
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 456
    :goto_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u673a\u5668\u4eba\u5217\u8868\uff0cleftTextEntity.xnlink04=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->xnlink:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",textmsg=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_robot_leave_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-boolean v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isSendRobotQueue:Z

    if-nez v1, :cond_11

    .line 463
    iget v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 464
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 466
    :cond_e
    iget v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    .line 467
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 469
    :cond_f
    iget v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    .line 470
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 473
    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isSendRobotQueue:Z

    .line 477
    :cond_11
    iget v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    if-eqz v1, :cond_13

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 478
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 481
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u673a\u5668\u4eba\u7559\u8a00\uff0ctextmsg=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 483
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startAPPactivity(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatTextMsg;I)V

    .line 485
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 651
    :catch_1
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 456
    :cond_12
    :try_start_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;

    move-object v7, v0

    goto/16 :goto_7

    .line 489
    :cond_13
    iget-boolean v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isrobotlink:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u673a\u5668\u4eba\u8f6c\u4eba\u5de5\uff0cleftTextEntity.textmsg=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",l1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 491
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 493
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;

    invoke-direct {v1, p0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatTextMsg;)V

    .line 532
    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x21

    .line 493
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 534
    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 537
    :cond_14
    iget-boolean v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->xnlink:Z

    if-eqz v0, :cond_1a

    .line 538
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 539
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msg_listRL:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl_systype:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 542
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    .line 544
    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    .line 543
    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 548
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msgTitle:Lcn/xiaoneng/uiview/RobotTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/RobotTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 549
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    .line 553
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 554
    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 555
    if-le v0, v1, :cond_18

    .line 556
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 557
    const/4 v1, 0x0

    :goto_8
    array-length v2, v0

    if-lt v1, v2, :cond_16

    .line 574
    :cond_15
    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msgTitle:Lcn/xiaoneng/uiview/RobotTextView;

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->robotLink(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 559
    :cond_16
    aget-object v2, v0, v1

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 560
    aget-object v2, v0, v1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 557
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 564
    :cond_18
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 565
    const/4 v1, 0x0

    :goto_9
    array-length v2, v0

    if-ge v1, v2, :cond_15

    .line 567
    aget-object v2, v0, v1

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 568
    aget-object v2, v0, v1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u673a\u5668\u4eba\u5217\u8868\uff0ctextGroup[i]1=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 565
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 578
    :cond_1a
    iget-boolean v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z

    if-nez v0, :cond_1c

    .line 580
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 582
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msg_listRL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 583
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 584
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_1b
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initCopyFunction(Landroid/widget/TextView;II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 588
    const-string/jumbo v2, "\u5934\u50cf\u6d4b\u8bd5,leftText"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 589
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 591
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 593
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v6, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startAPPactivity(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatTextMsg;I)V

    .line 594
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    .line 597
    :cond_1c
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->msg_listRL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl_systype:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 599
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->rl:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 601
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 602
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_1d
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 605
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->tvSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 607
    iget-boolean v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->onlyUrl:Z

    if-eqz v0, :cond_1e

    .line 609
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->gray_line:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->foreText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    :goto_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u540d\u7247\u94fe\u63a5 textmsg2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",cardTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",imageurl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 623
    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 625
    const/4 v1, 0x4

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardImg:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->failed:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 626
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 628
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :goto_b
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 638
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardDescription:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_c
    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->mCardLoyout:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initCopyFunction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 614
    :cond_1e
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->gray_line:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->foreText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->foreText:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->foreText:Landroid/widget/TextView;

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startXNexplorer2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    .line 633
    :cond_1f
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 643
    :cond_20
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->cardDescription:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :pswitch_3
    move-object v6, v0

    .line 658
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    .line 663
    if-nez p2, :cond_21

    .line 665
    :try_start_4
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 667
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_text_right:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 669
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_rt_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvSendTime:Landroid/widget/TextView;

    .line 670
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_tv_chatcontent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvContent:Landroid/widget/TextView;

    .line 672
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rt_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->iv_rt_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 674
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->pB_text:Landroid/widget/ProgressBar;

    .line 675
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rt_false:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->iV_rt_false:Landroid/widget/ImageView;

    .line 677
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 683
    :goto_d
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvContent:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initCopyFunction(Landroid/widget/TextView;II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 685
    const-string/jumbo v2, "\u5934\u50cf\u6d4b\u8bd5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 687
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->iv_rt_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 689
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 691
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvContent:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v6, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->startAPPactivity(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatTextMsg;I)V

    .line 692
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->sdk_tvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 693
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->pB_text:Landroid/widget/ProgressBar;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->iV_rt_false:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 695
    :catch_2
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 681
    :cond_21
    :try_start_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v8, v0

    goto/16 :goto_d

    :pswitch_4
    move-object v6, v0

    .line 707
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    .line 712
    if-nez p2, :cond_22

    .line 714
    :try_start_6
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 715
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_video_right:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 717
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_rvideo_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->rvideoSendTime:Landroid/widget/TextView;

    .line 719
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->right_vv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->i_Videocontent:Landroid/widget/ImageView;

    .line 721
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rvideo_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->iv_rvideo_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 722
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_video:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->pB_video:Landroid/widget/ProgressBar;

    .line 723
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rvideo_false:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->iV_rvideo_false:Landroid/widget/ImageView;

    .line 725
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 729
    :goto_e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u89c6\u9891\u7b2c\u4e00\u5e27\u56fe\u7247url ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 736
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->iv_rvideo_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 737
    const/4 v1, 0x2

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->i_Videocontent:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 738
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->rvideoSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 740
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->i_Videocontent:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showVideo(Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatVideoMsg;)V

    .line 742
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->pB_video:Landroid/widget/ProgressBar;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;->iV_rvideo_false:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    .line 744
    :catch_3
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 729
    :cond_22
    :try_start_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVideo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v8, v0

    goto :goto_e

    :pswitch_5
    move-object v6, v0

    .line 752
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 754
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    const/4 v2, 0x0

    .line 760
    if-nez p2, :cond_23

    .line 762
    :try_start_8
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 764
    :try_start_9
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_image_left:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 765
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_li_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->l_tv_sendtime:Landroid/widget/TextView;

    .line 767
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_image_uname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->tvUname:Landroid/widget/TextView;

    .line 769
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_tv_chatimage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    .line 770
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_chatemo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->chatemo:Landroid/widget/ImageView;

    .line 772
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->iv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 774
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    move-object v7, v1

    .line 786
    :goto_f
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->iv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 790
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->l_tv_sendtime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 792
    iget v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 794
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->chatemo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->chatemo:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    const/4 v1, 0x2

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->chatemo:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 809
    :goto_10
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showBigPicture(Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    goto/16 :goto_3

    .line 778
    :cond_23
    :try_start_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v7, v0

    .line 780
    goto :goto_f

    .line 781
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 783
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v0

    goto :goto_f

    .line 802
    :cond_24
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 804
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->chatemo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    const/4 v1, 0x2

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->Imagecontent:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_10

    :pswitch_6
    move-object v6, v0

    .line 814
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 816
    const/4 v2, 0x0

    .line 819
    if-nez p2, :cond_25

    .line 821
    :try_start_b
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 822
    :try_start_c
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_image_right:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 824
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_ri_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_tv_sendtime:Landroid/widget/TextView;

    .line 826
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->i_tv_chatimage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_Imagecontent:Landroid/widget/ImageView;

    .line 828
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_ri_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->iv_ri_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 829
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->r_chatemo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    .line 830
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_imagei:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->pB_imagei:Landroid/widget/ProgressBar;

    .line 831
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_ri_falsei:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->iV_ri_falsei:Landroid/widget/ImageView;

    .line 833
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    move-object v8, v1

    .line 847
    :goto_12
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->iv_ri_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 849
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_tv_sendtime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 850
    iget v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 852
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 854
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_Imagecontent:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    const/4 v1, 0x2

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 866
    :goto_13
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_Imagecontent:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showBigPicture(Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    .line 868
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->pB_imagei:Landroid/widget/ProgressBar;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->iV_ri_falsei:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 837
    :cond_25
    :try_start_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object v8, v0

    .line 839
    goto :goto_12

    .line 840
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 842
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v0

    goto :goto_12

    .line 860
    :cond_26
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->chatemo_r:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 862
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_Imagecontent:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    const/4 v1, 0x2

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightImage;->i_Imagecontent:Landroid/widget/ImageView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_13

    :pswitch_7
    move-object v6, v0

    .line 873
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    .line 875
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    const/4 v2, 0x0

    .line 881
    if-nez p2, :cond_27

    .line 883
    :try_start_e
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 885
    :try_start_f
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_voice_left:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 887
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_lv_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->lSendTime:Landroid/widget/TextView;

    .line 889
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_voice_uname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->tvUname:Landroid/widget/TextView;

    .line 891
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->i_tv_chatccl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->llVoice:Landroid/widget/RelativeLayout;

    .line 892
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_chatting_l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->lChattingAnim:Landroid/widget/ImageView;

    .line 894
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_lv_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->iv_lv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 896
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_length_l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->leftVoiceLegth:Landroid/widget/TextView;

    .line 898
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    move-object v7, v1

    .line 910
    :goto_15
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->iv_lv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 914
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->lSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 916
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->llVoice:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->leftVoiceLegth:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->setVoiceLength2UI(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 919
    const-string/jumbo v2, "\u70b9\u51fb\u64ad\u653e\u8bed\u97f3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0\uff0cleft"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 921
    const/4 v1, 0x4

    iget-object v2, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->llVoice:Landroid/widget/RelativeLayout;

    iget-object v3, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->lChattingAnim:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v4, v6

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->clickToPlayVoice(ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;I)V

    goto/16 :goto_3

    .line 902
    :cond_27
    :try_start_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object v7, v0

    .line 904
    goto :goto_15

    .line 905
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 907
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v0

    goto :goto_15

    :pswitch_8
    move-object v6, v0

    .line 926
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    .line 928
    const/4 v2, 0x0

    .line 931
    if-nez p2, :cond_28

    .line 933
    :try_start_11
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 935
    :try_start_12
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_voice_right:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 937
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_rv_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rSendTime:Landroid/widget/TextView;

    .line 939
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->i_tv_chatcc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rlVoice:Landroid/widget/RelativeLayout;

    .line 940
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_chatting_r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iv_chatting_r:Landroid/widget/ImageView;

    .line 942
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rv_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/CustomImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iv_rv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    .line 944
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_length_r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rightVoiceLegth:Landroid/widget/TextView;

    .line 946
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_voice:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->pB_voice:Landroid/widget/ProgressBar;

    .line 947
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rv_false:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iV_rv_false:Landroid/widget/ImageView;

    .line 948
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move-object v8, v1

    .line 960
    :goto_17
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iv_rv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 962
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rlVoice:Landroid/widget/RelativeLayout;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rightVoiceLegth:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->setVoiceLength2UI(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;)V

    .line 964
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rSendTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 967
    const-string/jumbo v2, "\u70b9\u51fb\u64ad\u653e\u8bed\u97f3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0\uff0cright"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 969
    const/4 v1, 0x5

    iget-object v2, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->rlVoice:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iv_chatting_r:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v4, v6

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->clickToPlayVoice(ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcn/xiaoneng/chatmsg/ChatVoiceMsg;I)V

    .line 971
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->pB_voice:Landroid/widget/ProgressBar;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->iV_rv_false:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 952
    :cond_28
    :try_start_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    move-object v8, v0

    .line 954
    goto :goto_17

    .line 955
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 957
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v0

    goto :goto_17

    :pswitch_9
    move-object v6, v0

    .line 976
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 978
    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 981
    const/4 v2, 0x0

    .line 984
    if-nez p2, :cond_29

    .line 986
    :try_start_14
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 988
    :try_start_15
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_gif_left:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 990
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_l_gif_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->tv_l_gif_sendtime:Landroid/widget/TextView;

    .line 992
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->l_gif_uname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->tvUname:Landroid/widget/TextView;

    .line 994
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_l_gif_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->iv_l_gif_userhead:Landroid/widget/ImageView;

    .line 996
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_l_gif_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->rl_l_gif_picture:Landroid/widget/RelativeLayout;

    .line 997
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->wv_l_gif_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->wv_l_gif_picture:Landroid/webkit/WebView;

    .line 999
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->wv_l_gif_picture:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->readyToShowGif(Landroid/webkit/WebView;)V

    .line 1001
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    move-object v7, v1

    .line 1013
    :goto_19
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->wv_l_gif_picture:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1015
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->tvUname:Landroid/widget/TextView;

    iget-object v1, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->iv_l_gif_userhead:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1019
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->tv_l_gif_sendtime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 1021
    const/4 v1, 0x5

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    iget-object v4, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->wv_l_gif_picture:Landroid/webkit/WebView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showGif(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    .line 1023
    iget-object v0, v7, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;->wv_l_gif_picture:Landroid/webkit/WebView;

    invoke-direct {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showBigGif(Landroid/webkit/WebView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    goto/16 :goto_3

    .line 1005
    :cond_29
    :try_start_16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftGif;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    move-object v7, v0

    .line 1007
    goto :goto_19

    .line 1008
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1010
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v0

    goto :goto_19

    :pswitch_a
    move-object v6, v0

    .line 1030
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 1032
    const/4 v2, 0x0

    .line 1036
    if-nez p2, :cond_2a

    .line 1038
    :try_start_17
    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 1040
    :try_start_18
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_gif_right:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1042
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_r_gif_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->tv_r_gif_sendtime:Landroid/widget/TextView;

    .line 1044
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_r_gif_sending:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->pb_r_gif_sending:Landroid/widget/ProgressBar;

    .line 1045
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_r_gif_sendfailed:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->iv_r_gif_sendfailed:Landroid/widget/ImageView;

    .line 1047
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_rg_userhead:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->iv_rg_userhead:Landroid/widget/ImageView;

    .line 1049
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->wv_r_gif_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->wv_r_gif_picture:Landroid/webkit/WebView;

    .line 1050
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_r_gif_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->rl_r_gif_picture:Landroid/widget/RelativeLayout;

    .line 1052
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->wv_r_gif_picture:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->readyToShowGif(Landroid/webkit/WebView;)V

    .line 1054
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    move-object v8, v1

    .line 1066
    :goto_1b
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->wv_r_gif_picture:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1068
    const/4 v1, 0x1

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->iv_rg_userhead:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->loadPicture(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1070
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->tv_r_gif_sendtime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v9}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->initTimeStampShow(Landroid/widget/TextView;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 1072
    const/4 v1, 0x5

    iget-object v2, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    iget-object v3, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    iget-object v4, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->wv_r_gif_picture:Landroid/webkit/WebView;

    sget v5, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showGif(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    .line 1074
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->wv_r_gif_picture:Landroid/webkit/WebView;

    invoke-direct {p0, v0, v6}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showBigGif(Landroid/webkit/WebView;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V

    .line 1076
    iget-object v0, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->pb_r_gif_sending:Landroid/widget/ProgressBar;

    iget-object v1, v8, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->iv_r_gif_sendfailed:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->showSendStatus(Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 1058
    :cond_2a
    :try_start_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    move-object v8, v0

    .line 1060
    goto :goto_1b

    .line 1061
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1063
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v0

    goto :goto_1b

    .line 1083
    :pswitch_b
    check-cast v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    .line 1085
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavecolor_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    :try_start_1a
    iget v1, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v2, 0x205

    if-eq v1, v2, :cond_4

    .line 1091
    if-nez p2, :cond_2b

    .line 1093
    new-instance v2, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;

    invoke-direct {v2, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    .line 1094
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/xiaoneng/xnchatui/R$layout;->xn_chatting_item_msg_system:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1095
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->tv_systemmsg_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    .line 1096
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->tv_systemmsg_text2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text2:Landroid/widget/TextView;

    .line 1097
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->rl_system:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    .line 1098
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1105
    :goto_1d
    iget v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v4, 0x297

    if-ne v2, v4, :cond_2c

    .line 1107
    iget-object v2, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->creatSystemMsg2UI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e3a\u60a8\u670d\u52a1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    goto/16 :goto_3

    .line 1199
    :catch_a
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1102
    :cond_2b
    :try_start_1b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;

    goto :goto_1d

    .line 1110
    :cond_2c
    iget v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v4, 0x295

    if-ne v2, v4, :cond_2f

    .line 1112
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    .line 1113
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1114
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_kefu_leave:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1115
    :cond_2d
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    if-nez v0, :cond_4

    .line 1116
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_kefu_leave2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1121
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1122
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1123
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1124
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1138
    :cond_2e
    iget-object v1, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1144
    :cond_2f
    iget v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v4, 0x294

    if-ne v2, v4, :cond_32

    .line 1146
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    .line 1147
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1148
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leave_queue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->queuingmnum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1149
    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leave_queue4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1152
    :cond_30
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_leave_queue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->queuingmnum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1154
    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_leave_queue3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1158
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1160
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1161
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$3;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1175
    :cond_31
    iget-object v1, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1179
    :cond_32
    iget v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v3, 0x20a

    if-ne v2, v3, :cond_34

    .line 1181
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1182
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text2:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    .line 1184
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text2:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    :cond_33
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_historyinfo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1188
    :cond_34
    iget v0, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v2, 0x35

    if-ne v0, v2, :cond_35

    .line 1190
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1191
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text2:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->tv_systemmsg_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation_submit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1195
    :cond_35
    iget-object v0, v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->rl_system:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto/16 :goto_3

    .line 1061
    :catch_b
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1c

    .line 1008
    :catch_c
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1a

    .line 955
    :catch_d
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_18

    .line 905
    :catch_e
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_16

    .line 840
    :catch_f
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_14

    .line 781
    :catch_10
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_11

    :cond_36
    move v7, v0

    goto/16 :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0xd

    return v0
.end method

.method public setShowMsgNum(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_setDisplaymsgnum:I

    .line 185
    return-void
.end method

.method public stopVoice()V
    .locals 2

    .prologue
    .line 2010
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice(II)V

    .line 2011
    return-void
.end method

.method public stopVoice(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1991
    iget-boolean v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    if-nez v0, :cond_0

    .line 2006
    :goto_0
    return-void

    .line 1994
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1997
    :cond_1
    iput-boolean v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    .line 1998
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2000
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 2001
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->qz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2003
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u505c\u6b62\u64ad\u653e location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0

    .line 2002
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2003
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->df3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
