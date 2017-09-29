.class public abstract Lcn/xiaoneng/chatmsg/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_SUBTYPE_SYSTEM_EVALUATE:I = 0x3

.field public static final MSG_TYPE_FILE:I = 0x4

.field public static final MSG_TYPE_HISTORYOVER:I = 0x20a

.field public static final MSG_TYPE_OFFLINE:I = 0x295

.field public static final MSG_TYPE_PICTURE:I = 0x2

.field public static final MSG_TYPE_PREDICT:I = 0x215

.field public static final MSG_TYPE_QUEUE:I = 0x294

.field public static final MSG_TYPE_RICHTEXT:I = 0x7

.field public static final MSG_TYPE_ROBERTTOKEFU:I = 0x296

.field public static final MSG_TYPE_SWIFTSUCCESS:I = 0x297

.field public static final MSG_TYPE_SYSTEM:I = 0x5

.field public static final MSG_TYPE_SYSTEM_CONSULT_OR_LEAVEMSG_STARTPAGE:I = 0x3a

.field public static final MSG_TYPE_SYSTEM_ERP:I = 0x39

.field public static final MSG_TYPE_SYSTEM_EVALUATE:I = 0x35

.field public static final MSG_TYPE_SYSTEM_INVITE_OTHER:I = 0x34

.field public static final MSG_TYPE_SYSTEM_INVITE_OTHER_RESPONSE:I = 0x3e

.field public static final MSG_TYPE_SYSTEM_OTHER_INVITATION:I = 0x36

.field public static final MSG_TYPE_SYSTEM_OTHER_INVITATION_RESPONSE:I = 0x38

.field public static final MSG_TYPE_SYSTEM_PRODUCTINFO:I = 0x37

.field public static final MSG_TYPE_SYSTEM_PRODUCTINFO_RECEIVE:I = 0x3b

.field public static final MSG_TYPE_SYSTEM_REQUSET_EVALUATE:I = 0x33

.field public static final MSG_TYPE_SYSTEM_REQUSET_EVALUATE_RECEIVE:I = 0x205

.field public static final MSG_TYPE_SYSTEM_REQUSET_EVALUATE_RESPONSE:I = 0x1ff

.field public static final MSG_TYPE_SYSTEM_USERMANAGE:I = 0x201

.field public static final MSG_TYPE_TEXT:I = 0x1

.field public static final MSG_TYPE_UNKNOWN:I = 0x0

.field public static final MSG_TYPE_VIDEO:I = 0x8

.field public static final MSG_TYPE_VOICE:I = 0x6

.field public static final SS_RECEIVESUCCESS:I = 0x2

.field public static final SS_SENDFAILED:I = 0x3

.field public static final SS_SENDING:I = 0x1

.field public static final SS_SENDSUCCESS:I = 0x2

.field public static final SS_TOSEND:I


# instance fields
.field public isAutoReSend:Z

.field public isCrashed:Z

.field public isHasRead:Z

.field public isHistoryMsg:Z

.field public isReSend:Z

.field public isRobert:Z

.field public isSelfMsg:Z

.field public isnottosend:Z

.field public isonlyone:Z

.field public lastsendtime:J

.field public msgid:Ljava/lang/String;

.field public msgsubtype:I

.field public msgtime:J

.field public msgtype:I

.field public sendcount:I

.field public sendstatus:I

.field public sessionid:Ljava/lang/String;

.field public settingicon:Ljava/lang/String;

.field public settingid:Ljava/lang/String;

.field public settingname:Ljava/lang/String;

.field public textmsg:Ljava/lang/String;

.field public uicon:Ljava/lang/String;

.field public uiconlocal:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public usignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    .line 90
    iput v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    .line 91
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    .line 92
    iput-wide v2, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    .line 94
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->uiconlocal:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->settingname:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->settingicon:Ljava/lang/String;

    .line 106
    iput v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 108
    iput v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    .line 109
    iput-wide v2, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->lastsendtime:J

    .line 111
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isSelfMsg:Z

    .line 112
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    .line 113
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHasRead:Z

    .line 114
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isReSend:Z

    .line 115
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isonlyone:Z

    .line 116
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isnottosend:Z

    .line 117
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isCrashed:Z

    .line 118
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isAutoReSend:Z

    .line 119
    iput-boolean v0, p0, Lcn/xiaoneng/chatmsg/BaseMessage;->isRobert:Z

    .line 120
    return-void
.end method

.method public static getMsgInfoFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getMsgTypeFromJson(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v2, "msgtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getkefunameFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
.end method

.method public abstract createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
.end method

.method public abstract toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
.end method
