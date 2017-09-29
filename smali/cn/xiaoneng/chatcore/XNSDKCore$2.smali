.class Lcn/xiaoneng/chatcore/XNSDKCore$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$2;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 1203
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1208
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-array v0, v13, [Ljava/lang/String;

    .line 1210
    const-string/jumbo v1, "\u7559\u8a00\u8bbe\u7f6e"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg.obj.toString()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1212
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$2;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->masessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$2(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_0

    .line 1224
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1229
    :pswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1230
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1232
    const-string/jumbo v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    if-eqz v2, :cond_0

    const-string/jumbo v3, "0000001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    const-string/jumbo v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7559\u8a00\u8bbe\u7f6e,\u6240\u6709\u7684\u56db\u4e2adata=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1242
    const-string/jumbo v2, "isopen"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1243
    const-string/jumbo v3, "leavewords"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1244
    const-string/jumbo v4, "isannounce"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1245
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7559\u8a00\u8bbe\u7f6e,isopen=="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1246
    if-eqz v2, :cond_2

    .line 1248
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$2;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onLeaveMsgSettings(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    new-array v1, v13, [Ljava/lang/String;

    .line 1280
    const-string/jumbo v2, "Exception leavemsgsettings:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1251
    :cond_2
    :try_start_1
    const-string/jumbo v5, "lwsetting"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 1255
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v0, v8, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1271
    const-string/jumbo v8, "\u7559\u8a00\u8bbe\u7f6e"

    aput-object v8, v0, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "leaveMsgSettingList.size()="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$2;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$2;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onLeaveMsgSettings(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    .line 1257
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1259
    if-nez v8, :cond_4

    .line 1255
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1262
    :cond_4
    new-instance v9, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    invoke-direct {v9}, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;-><init>()V

    .line 1264
    const-string/jumbo v10, "title"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    .line 1265
    const-string/jumbo v10, "required"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    .line 1266
    const-string/jumbo v10, "show"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v9, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    .line 1268
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1224
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
