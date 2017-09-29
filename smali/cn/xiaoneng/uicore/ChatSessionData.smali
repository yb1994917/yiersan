.class public Lcn/xiaoneng/uicore/ChatSessionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uicore/XNChatDataListener;


# instance fields
.field public _LocalOrHistoryMsgReady:Z

.field public _XNSDKAuthority:I

.field public _chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

.field public _chatWindowOpen:Z

.field public _chatsessionid:Ljava/lang/String;

.field public _comeToChatWindowNum:I

.field public _ealuated:Z

.field public _enableevaluation:I

.field public _evalualbe_msgnum:I

.field public _evalualbe_msgnum_force:I

.field public _evaluateFlagNum:I

.field public _evaluation:I

.field public _goodsIdIsChanged:Z

.field public _homeKeyDown:Z

.field public _initresult:I

.field public _isNetInvalid:Z

.field public _isQueuing:Z

.field public _isRequestingKf:Z

.field public _itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

.field public _kefustatus:I

.field public _kficon:Ljava/lang/String;

.field public _kfid:Ljava/lang/String;

.field public _kfname:Ljava/lang/String;

.field public _result:I

.field public _settingicon:Ljava/lang/String;

.field public _settingid:Ljava/lang/String;

.field public _settingname:Ljava/lang/String;

.field public _source:Ljava/lang/String;

.field public _sourceDeviceType:I

.field public _status:I

.field public _tipStringSave:Ljava/lang/String;

.field public _ui_offline:Z

.field public _uicore:Lcn/xiaoneng/uicore/XNSDKUICore;

.field public _unReadMsgNum:I

.field public _users:Ljava/util/Map;
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

.field public _version:Ljava/lang/String;

.field public _visitor_status:I

.field public blacklistAction:I

.field public btn_status:I

.field public chatactivity:Lcn/xiaoneng/activity/ChatActivity;

.field public force_evalue:I

.field public isReported:Z

.field public isannounce:I

.field public isopen:I

.field public lastDisplayNum:I

.field public leaveMsgSettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;",
            ">;"
        }
    .end annotation
.end field

.field public leavewords:Ljava/lang/String;

.field public proposal_hint:Ljava/lang/String;

.field public queuingmnum:I

.field public readytosendtext:Ljava/lang/String;

.field public satis_evaluation:I

.field public scenemode:I

.field public solve_progress:I

.field public solve_required:I

.field public toDestoryChatSession:Z

.field public transferActionData:Lcn/xiaoneng/utils/TransferActionData;

.field public ui_ProductInfoURL:Ljava/lang/String;

.field public ui_settingname:Ljava/lang/String;

.field public ui_tipshow:Z

.field public ui_wholemsglist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingicon:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfid:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfname:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kficon:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    .line 28
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    .line 31
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluation:I

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->satis_evaluation:I

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->solve_progress:I

    .line 34
    iput v4, p0, Lcn/xiaoneng/uicore/ChatSessionData;->solve_required:I

    .line 35
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->force_evalue:I

    .line 36
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->scenemode:I

    .line 37
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->proposal_hint:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 40
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 41
    iput v4, p0, Lcn/xiaoneng/uicore/ChatSessionData;->isannounce:I

    .line 42
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->leavewords:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    .line 44
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->btn_status:I

    .line 45
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->readytosendtext:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    .line 49
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_ProductInfoURL:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_tipshow:Z

    .line 54
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_tipStringSave:Ljava/lang/String;

    .line 56
    iput v3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_initresult:I

    .line 57
    iput v3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_status:I

    .line 59
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_version:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_result:I

    .line 63
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->lastDisplayNum:I

    .line 65
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    .line 67
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kefustatus:I

    .line 68
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_LocalOrHistoryMsgReady:Z

    .line 70
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluateFlagNum:I

    .line 71
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z

    .line 73
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    .line 75
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatWindowOpen:Z

    .line 76
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_homeKeyDown:Z

    .line 78
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_XNSDKAuthority:I

    .line 80
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_uicore:Lcn/xiaoneng/uicore/XNSDKUICore;

    .line 82
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 84
    iput v3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_sourceDeviceType:I

    .line 85
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_source:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 89
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    .line 91
    iput-boolean v4, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    .line 93
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->isReported:Z

    .line 94
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    .line 95
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_isQueuing:Z

    .line 96
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    .line 97
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_isRequestingKf:Z

    .line 99
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    .line 100
    iput v3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->queuingmnum:I

    .line 102
    iput-boolean v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 103
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_evalualbe_msgnum_force:I

    .line 104
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_enableevaluation:I

    .line 105
    iput v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_evalualbe_msgnum:I

    .line 108
    iput-object p1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_uicore:Lcn/xiaoneng/uicore/XNSDKUICore;

    .line 109
    iput-object p2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfid:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfname:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 116
    return-void
.end method

.method private checkItemParamsBody(Lcn/xiaoneng/coreapi/ItemParamsBody;)Lcn/xiaoneng/coreapi/ItemParamsBody;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 164
    const/4 p1, 0x0

    .line 175
    :cond_0
    :goto_0
    return-object p1

    .line 166
    :cond_1
    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 167
    :cond_2
    iput v2, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 169
    :cond_3
    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 170
    :cond_4
    iput v2, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    .line 172
    :cond_5
    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 173
    iput v2, p1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    goto :goto_0
.end method


# virtual methods
.method public getTitleName(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 185
    const-string/jumbo v2, "\u83b7\u53d6\u7684\u540d\u5b57"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 187
    if-nez p2, :cond_4

    .line 188
    const-string/jumbo v0, ""

    .line 190
    :goto_0
    if-ne p1, v3, :cond_0

    .line 192
    iget v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, "\uff08\u79bb\u7ebf\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\uff08\u5728\u7ebf\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\uff08\u79bb\u7ebf\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 197
    :cond_1
    const-string/jumbo v1, "\uff08\u5728\u7ebf\uff09"

    const-string/jumbo v2, "\uff08\u79bb\u7ebf\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_2
    iget v1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    if-ne v1, v3, :cond_0

    .line 201
    const-string/jumbo v1, "\uff08\u79bb\u7ebf\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\uff08\u5728\u7ebf\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\uff08\u5728\u7ebf\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_3
    const-string/jumbo v1, "\uff08\u79bb\u7ebf\uff09"

    const-string/jumbo v2, "\uff08\u5728\u7ebf\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method

.method public init(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_uicore:Lcn/xiaoneng/uicore/XNSDKUICore;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_uicore:Lcn/xiaoneng/uicore/XNSDKUICore;

    .line 123
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    iput-object p2, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    .line 126
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 127
    iput-object p3, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    .line 129
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 130
    iput-object p4, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    .line 132
    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfid:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 133
    iput-object p5, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfid:Ljava/lang/String;

    .line 135
    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfname:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 136
    iput-object p6, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_kfname:Ljava/lang/String;

    .line 138
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    .line 140
    if-eqz p7, :cond_6

    .line 142
    iget-object v0, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    invoke-direct {p0, v0}, Lcn/xiaoneng/uicore/ChatSessionData;->checkItemParamsBody(Lcn/xiaoneng/coreapi/ItemParamsBody;)Lcn/xiaoneng/coreapi/ItemParamsBody;

    move-result-object v0

    iput-object v0, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 144
    iget-object v0, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 146
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_6

    iget-object v0, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    iget-object v1, p7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    .line 158
    :cond_6
    iput-object p7, p0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 159
    return-void
.end method

.method public onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 271
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V

    .line 273
    :cond_0
    return-void
.end method

.method public onChatSessionNum(I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 295
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/xiaoneng/activity/ChatActivity;->onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 297
    :cond_0
    return-void
.end method

.method public onConnectResult(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 239
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/xiaoneng/activity/ChatActivity;->onConnectResult(Ljava/lang/String;III)V

    .line 241
    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 303
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/activity/ChatActivity;->onError(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public onEvalueSettings(Ljava/lang/String;IILjava/lang/String;IIIII)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 318
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p2}, Lcn/xiaoneng/activity/ChatActivity;->onGetedGoodsInfo(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onInitResult(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 215
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->onInitResult(Ljava/lang/String;I)V

    .line 217
    :cond_0
    return-void
.end method

.method public onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 279
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method public onLeaveMsgResult(I)V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 231
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/activity/ChatActivity;->onLeaveMsgResult(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public onLeaveMsgSettings(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    return-void
.end method

.method public onNotifyDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onNotifyUnreadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onStartChatResult(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 223
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->onStartChatResult(Ljava/lang/String;I)V

    .line 225
    :cond_0
    return-void
.end method

.method public onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 263
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcn/xiaoneng/activity/ChatActivity;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onUserInputing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 287
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->onUserInputing(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method public onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 247
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/xiaoneng/activity/ChatActivity;->onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V

    .line 249
    :cond_0
    return-void
.end method

.method public onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 255
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcn/xiaoneng/activity/ChatActivity;->onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    .line 257
    :cond_0
    return-void
.end method
