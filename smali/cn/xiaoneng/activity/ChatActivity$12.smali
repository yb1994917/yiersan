.class Lcn/xiaoneng/activity/ChatActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;

.field private final synthetic val$chatSessionId:Ljava/lang/String;

.field private final synthetic val$queuingmnum:I

.field private final synthetic val$result:I

.field private final synthetic val$status:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iput p2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    iput-object p3, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$chatSessionId:Ljava/lang/String;

    iput p4, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$result:I

    iput p5, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$queuingmnum:I

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x295

    const/16 v9, 0x294

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1469
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1201
    const-string/jumbo v1, "\u72b6\u6001\u63d0\u793a"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$chatSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$chatSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$chatSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$result:I

    if-nez v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_chatActivity_tryout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1210
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_tryuse:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jiaojiao__userType,_chatSessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ChatActivity;->access$18(Lcn/xiaoneng/activity/ChatActivity;I)V

    new-array v0, v7, [Ljava/lang/String;

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jiaojiao__userType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_userType:I
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$19(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_userType:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$19(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-eq v0, v7, :cond_7

    new-array v0, v7, [Ljava/lang/String;

    .line 1224
    const-string/jumbo v1, "jiaojiao__userType=\u4eba\u5de5\u5ba2\u670d,\u5207\u6362\u5e03\u5c40"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1285
    :cond_3
    :goto_1
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 1288
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1290
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    .line 1293
    :cond_4
    const/4 v1, 0x0

    .line 1294
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 1303
    :cond_6
    :goto_2
    if-eqz v0, :cond_0

    .line 1305
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1306
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1229
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    .line 1232
    const-string/jumbo v1, "jiaojiao__userType=\u673a\u5668\u4eba\u5ba2\u670d"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1235
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1240
    :cond_8
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1242
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$12$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$12$1;-><init>(Lcn/xiaoneng/activity/ChatActivity$12;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1294
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1296
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v4, 0x297

    if-eq v3, v4, :cond_6

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v9, :cond_6

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v10, :cond_5

    goto/16 :goto_2

    .line 1313
    :cond_a
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    if-ne v0, v7, :cond_1c

    .line 1315
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    .line 1316
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1320
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_nointernet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1322
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v0, v1

    .line 1331
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 1333
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1334
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 1343
    :cond_d
    :goto_4
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 1345
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isRequestingKf:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1346
    const-string/jumbo v1, "\u7cfb\u7edf\u6d88\u606f\u63d0\u793a"

    aput-object v1, v0, v6

    const-string/jumbo v1, " \u6b63\u5728\u8bf7\u6c42\u5ba2\u670d"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1348
    const/4 v1, 0x0

    .line 1349
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, v1

    .line 1357
    :cond_f
    :goto_5
    if-eqz v0, :cond_10

    .line 1359
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1360
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 1368
    :cond_10
    :goto_6
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 1369
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1370
    const-string/jumbo v1, "\u7cfb\u7edf\u6d88\u606f\u63d0\u793a"

    aput-object v1, v0, v6

    const-string/jumbo v1, " \u5ba2\u670d\u6392\u961f"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isQueuing:Z

    .line 1372
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$queuingmnum:I

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->queuingmnum:I

    .line 1374
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    .line 1376
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1377
    const/4 v1, 0x0

    .line 1378
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    .line 1386
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 1388
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1389
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 1392
    :cond_13
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 1393
    iput v9, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 1394
    iput-boolean v7, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    .line 1395
    iput-boolean v7, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    .line 1397
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 1404
    :goto_8
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 1405
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1406
    const-string/jumbo v1, "\u7cfb\u7edf\u6d88\u606f\u63d0\u793a"

    aput-object v1, v0, v6

    const-string/jumbo v1, " \u5ba2\u670d\u4e0d\u5728\u7ebf"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1407
    const/4 v1, 0x0

    .line 1408
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v1

    .line 1416
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 1418
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1419
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 1422
    :cond_16
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v7, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    .line 1424
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1425
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 1426
    iput v10, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 1427
    iput-boolean v7, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    .line 1428
    iput-boolean v7, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    .line 1429
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 1430
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    if-eqz v0, :cond_17

    .line 1432
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->flag:Z
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$22(Lcn/xiaoneng/activity/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1434
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-static {v0, v6}, Lcn/xiaoneng/activity/ChatActivity;->access$23(Lcn/xiaoneng/activity/ChatActivity;Z)V

    .line 1435
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isannounce:I

    if-nez v0, :cond_17

    .line 1437
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->leavewords:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->leave_confirm:Ljava/lang/String;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$24(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->cancel:Ljava/lang/String;
    invoke-static {v4}, Lcn/xiaoneng/activity/ChatActivity;->access$25(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V

    .line 1447
    :cond_17
    :goto_a
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    if-nez v0, :cond_0

    .line 1448
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1449
    const-string/jumbo v1, "\u7cfb\u7edf\u6d88\u606f\u63d0\u793a"

    aput-object v1, v0, v6

    const-string/jumbo v1, " \u5ba2\u670d\u5728\u7ebf"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5ba2\u670d\u72b6\u60012 status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity$12;->val$status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1451
    const/4 v1, 0x0

    .line 1452
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, v1

    .line 1460
    :cond_19
    :goto_b
    if-eqz v0, :cond_1a

    .line 1462
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1463
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 1466
    :cond_1a
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1323
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1325
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v4, 0x297

    if-eq v3, v4, :cond_c

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v9, :cond_c

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v10, :cond_b

    goto/16 :goto_3

    .line 1339
    :cond_1c
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    .line 1340
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 1349
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1351
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v4, 0x297

    if-eq v3, v4, :cond_f

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v9, :cond_f

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v10, :cond_e

    goto/16 :goto_5

    .line 1365
    :cond_1e
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isRequestingKf:Z

    goto/16 :goto_6

    .line 1378
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1380
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v10, :cond_12

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v9, :cond_11

    goto/16 :goto_7

    .line 1401
    :cond_20
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isQueuing:Z

    goto/16 :goto_8

    .line 1408
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1410
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v9, :cond_15

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v10, :cond_14

    goto/16 :goto_9

    .line 1444
    :cond_22
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$12;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    goto/16 :goto_a

    .line 1452
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1454
    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v4, 0x297

    if-eq v3, v4, :cond_19

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eq v3, v9, :cond_19

    iget v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v3, v10, :cond_18

    goto/16 :goto_b
.end method
