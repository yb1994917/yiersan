.class public Lcn/xiaoneng/uicore/XNSDKUIListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/coreapi/XNSDKCoreListener;


# static fields
.field private static mXNSDKUI:Lcn/xiaoneng/uicore/XNSDKUIListener;


# instance fields
.field public _OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

.field public _XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

.field public _XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->mXNSDKUI:Lcn/xiaoneng/uicore/XNSDKUIListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    .line 46
    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    .line 59
    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    .line 22
    return-void
.end method

.method private getGoodsInfo(Ljava/lang/String;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 5

    .prologue
    .line 428
    if-nez p2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-nez v1, :cond_2

    .line 441
    new-instance v1, Lcn/xiaoneng/coreapi/ItemParamsBody;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/ItemParamsBody;-><init>()V

    iput-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 443
    :cond_2
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    .line 445
    :cond_3
    const-string/jumbo v1, "imageurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "imageurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    .line 447
    :cond_4
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 448
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    .line 449
    :cond_5
    const-string/jumbo v1, "siteprice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "siteprice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    .line 453
    :cond_6
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 455
    const-string/jumbo v1, "marketprice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 456
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "marketprice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    .line 458
    :cond_7
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 459
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_size:Ljava/lang/String;

    .line 460
    :cond_8
    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p2, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_color:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 465
    const-string/jumbo v3, "\u51fa\u9519\u4e86"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetedGoodsInfo()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->mXNSDKUI:Lcn/xiaoneng/uicore/XNSDKUIListener;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcn/xiaoneng/uicore/XNSDKUIListener;

    invoke-direct {v0}, Lcn/xiaoneng/uicore/XNSDKUIListener;-><init>()V

    sput-object v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->mXNSDKUI:Lcn/xiaoneng/uicore/XNSDKUIListener;

    .line 31
    :cond_0
    sget-object v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->mXNSDKUI:Lcn/xiaoneng/uicore/XNSDKUIListener;

    return-object v0
.end method

.method private notifyChatMsg(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    if-nez p2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    .line 224
    const-string/jumbo v1, "\u901a\u77e5\u6d88\u606f"

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatMessage.msgtype0="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",chatMessage.msgsubtype0="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",chatMessage.sendstatus0="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 226
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eqz v0, :cond_0

    .line 229
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v10, :cond_2

    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eqz v0, :cond_0

    .line 231
    :cond_2
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    .line 234
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    .line 237
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    .line 240
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    .line 242
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x215

    if-eq v0, v1, :cond_0

    .line 244
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    .line 247
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x201

    if-eq v0, v1, :cond_0

    .line 250
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 253
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    .line 260
    iget-object v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 269
    const/4 v4, 0x0

    .line 270
    iget-object v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v4

    move v4, v1

    .line 286
    :goto_2
    if-eqz v0, :cond_5

    .line 288
    iget-object v1, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_5
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_chatWindowOpen:Z

    if-nez v0, :cond_11

    .line 296
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "\u901a\u77e5\u6d88\u606f\uff0conChatShowMessage "

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 299
    if-nez v4, :cond_11

    .line 301
    iget-boolean v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_chatWindowOpen:Z

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_7
    iget-boolean v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->isHasRead:Z

    if-nez v0, :cond_0

    .line 309
    iget-boolean v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->isSelfMsg:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_11

    .line 316
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-object v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    iget-object v5, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iget-object v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    iget v7, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    invoke-interface {v0, v1, v5, v6, v7}, Lcn/xiaoneng/uiapi/XNSDKListener;->onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    new-instance v5, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->context:Landroid/content/Context;

    const-string/jumbo v1, "unreadsp"

    invoke-direct {v5, v0, v1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    iget v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    if-eqz v0, :cond_10

    move v0, v3

    .line 319
    :goto_3
    new-array v1, v3, [Ljava/lang/String;

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u672a\u8bfb\u6d88\u606f\u5f53\u5f5301\uff0chasunread="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",chatdata._unReadMsgNum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 322
    const-string/jumbo v1, "settingunreadinfo"

    invoke-virtual {v5, v1}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    :goto_4
    iget-object v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    iget v7, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string/jumbo v6, "settingunreadinfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    .line 341
    :goto_5
    if-nez v4, :cond_0

    .line 342
    new-array v0, v9, [Ljava/lang/String;

    .line 343
    const-string/jumbo v1, "\u901a\u77e5\u6d88\u606f"

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChatMsg,uname ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",chatMessage.msgtype1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",chatMessage.msgsubtype1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 345
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v10, :cond_b

    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_b

    .line 347
    check-cast p2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v0, p2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->productInfoURL:Ljava/lang/String;

    const-string/jumbo v1, "type=2"

    const-string/jumbo v2, "type=json"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_ProductInfoURL:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_ProductInfoURL:Ljava/lang/String;

    iget-boolean v2, p3, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->getGoodsInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 260
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 262
    iget-object v5, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    iget-object v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    iput v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    move v1, v3

    .line 265
    goto/16 :goto_1

    .line 270
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 272
    iget v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v6, v10, :cond_4

    .line 274
    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    iget v7, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v6, v7, :cond_4

    .line 276
    iget-boolean v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isonlyone:Z

    if-eqz v6, :cond_4

    move v4, v2

    .line 280
    goto/16 :goto_2

    .line 329
    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 333
    :catch_0
    move-exception v1

    .line 334
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v8, v0

    goto/16 :goto_5

    .line 351
    :cond_b
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v9, :cond_c

    .line 352
    const-string/jumbo v0, "[\u56fe\u7247\u6d88\u606f]"

    iput-object v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    .line 354
    :cond_c
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 355
    const-string/jumbo v0, "[\u8bed\u97f3\u6d88\u606f]"

    iput-object v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    .line 357
    :cond_d
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 358
    const-string/jumbo v0, "[\u6587\u4ef6\u6d88\u606f]"

    iput-object v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    .line 360
    :cond_e
    iget v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 361
    const-string/jumbo v0, "[\u89c6\u9891\u6d88\u606f]"

    iput-object v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    .line 363
    :cond_f
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-boolean v2, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->isSelfMsg:Z

    iget-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    iget-object v4, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iget-object v5, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    iget-wide v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-interface/range {v1 .. v8}, Lcn/xiaoneng/uiapi/XNSDKListener;->onChatMsg(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move v8, v2

    goto/16 :goto_5
.end method


# virtual methods
.method public getCoreListener()Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V

    goto :goto_0
.end method

.method public onChatSessionNum(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    invoke-interface {v0, p1}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onChatSessionNum(I)V

    .line 474
    :cond_0
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
    .line 200
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, p1, p3, v0}, Lcn/xiaoneng/uicore/XNSDKUIListener;->notifyChatMsg(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 216
    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/xiaoneng/uicore/XNChatDataListener;->onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    goto :goto_0
.end method

.method public onConnectResult(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/xiaoneng/uicore/XNChatDataListener;->onConnectResult(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v0, p1}, Lcn/xiaoneng/uiapi/XNSDKListener;->onError(I)V

    .line 375
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_2

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/xiaoneng/uicore/XNChatDataListener;->onError(I)V

    goto :goto_0
.end method

.method public onEvalueSettings(Ljava/lang/String;IILjava/lang/String;IIIII)V
    .locals 5

    .prologue
    .line 500
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 508
    iput p2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->solve_required:I

    .line 509
    iput p3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->force_evalue:I

    .line 510
    iput-object p4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->proposal_hint:Ljava/lang/String;

    .line 511
    iput p5, v0, Lcn/xiaoneng/uicore/ChatSessionData;->satis_evaluation:I

    .line 512
    iput p6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->solve_progress:I

    .line 513
    iput p7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evalualbe_msgnum_force:I

    .line 514
    iput p3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_enableevaluation:I

    .line 515
    iput p8, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evalualbe_msgnum:I

    .line 516
    iput p9, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluation:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onEvalueSettings22,chatData.solve_required="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->solve_required:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",enableevaluation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_enableevaluation:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",msgnum_force="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",\u4e3b\u52a8\u8bc4\u4ef7evaluation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    if-nez p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getGoodsInfo(Ljava/lang/String;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 420
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInitResult(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onInitResult(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLeaveMsgResult(I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/xiaoneng/uicore/XNChatDataListener;->onLeaveMsgResult(I)V

    goto :goto_0
.end method

.method public onLeaveMsgSettings(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 5
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
    .line 480
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 488
    iput p2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    .line 489
    iput p4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isannounce:I

    .line 490
    iput-object p3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->leavewords:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 492
    const-string/jumbo v3, "\u7559\u8a00\u8bbe\u7f6e"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatData.leavewords="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->leavewords:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 494
    iput-object p5, v0, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    goto :goto_0
.end method

.method public onNotifyDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    invoke-interface {v0, p2, p3, p4, p5}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 402
    iput-object p4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_source:Ljava/lang/String;

    .line 403
    iput p5, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_sourceDeviceType:I

    goto :goto_0
.end method

.method public onNotifyUnreadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/xiaoneng/uiapi/XNSDKListener;->onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    :cond_0
    return-void
.end method

.method public onStartChatResult(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onStartChatResult(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/xiaoneng/uicore/XNChatDataListener;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    goto :goto_0
.end method

.method public onUserInputing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNChatDataListener;->onUserInputing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    .line 128
    :cond_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/xiaoneng/uicore/XNChatDataListener;->onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V

    goto :goto_0
.end method

.method public onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    .line 147
    :cond_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/ChatSessionData;->getXNChatDataListener()Lcn/xiaoneng/uicore/XNChatDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/xiaoneng/uicore/XNChatDataListener;->onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    goto :goto_0
.end method

.method public removeXNSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-ne p1, v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    .line 57
    :cond_0
    return-void
.end method

.method public removeXNSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-ne p1, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    .line 70
    :cond_0
    return-void
.end method

.method public setOnToChatListener(Lcn/xiaoneng/uicore/OnToChatListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    .line 44
    return-void
.end method

.method public setXNSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    .line 51
    return-void
.end method

.method public setXNSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    .line 64
    return-void
.end method
