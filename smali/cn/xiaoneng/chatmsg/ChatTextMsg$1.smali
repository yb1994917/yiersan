.class Lcn/xiaoneng/chatmsg/ChatTextMsg$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic val$msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

.field private final synthetic val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcn/xiaoneng/chatmsg/ChatTextMsg;Lcn/xiaoneng/chatsession/MessageRouter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iput-object p3, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    .line 292
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 345
    return-void

    .line 304
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u540d\u7247\u94fe\u63a5 \u8fd4\u56de\u5b57\u7b26\u4e32="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const-string/jumbo v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const-string/jumbo v2, "imageurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 329
    :sswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;->val$textmsg:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
