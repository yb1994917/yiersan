.class Lcn/xiaoneng/chatcore/XNSDKCore$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$1;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 1092
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 1097
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1099
    const-string/jumbo v2, "onEvalueSettings,\u8bc4\u4ef7\u8bbe\u7f6e"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg.obj.toString()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$1;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->evasessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$0(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    if-eqz v1, :cond_0

    .line 1112
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1118
    :pswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onEvalueSettings,evaluesettings=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123
    if-eqz v2, :cond_0

    const-string/jumbo v3, "0000001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    const-string/jumbo v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    const-string/jumbo v2, "commentstyle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1131
    const-string/jumbo v3, "enableevaluation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1133
    const-string/jumbo v4, "evaluation"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1135
    const-string/jumbo v4, "evalualbe_msgnum"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1137
    const-string/jumbo v4, "evalualbe_msgnum_force"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1140
    const-string/jumbo v2, "commentcontent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1142
    const-string/jumbo v2, "required"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1145
    const-string/jumbo v4, "progress"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1147
    const-string/jumbo v4, "evaluation"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 1149
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onEvalueSettings,cc_progress=cc_evaluation="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/cc_evaluation="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v4, "proposal"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1153
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$1;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 1155
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onEvalueSettings,required==proposalhint=="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$1;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    invoke-interface/range {v0 .. v9}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onEvalueSettings(Ljava/lang/String;IILjava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1160
    const-string/jumbo v3, "Exception getEvalueSettings:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
