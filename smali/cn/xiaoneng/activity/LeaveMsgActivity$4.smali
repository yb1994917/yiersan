.class Lcn/xiaoneng/activity/LeaveMsgActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;
    invoke-static {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$7(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;
    invoke-static {v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;
    invoke-static {v3}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$8(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;
    invoke-static {v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$9(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v5, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->leave_flag:Z
    invoke-static {v5}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$10(Lcn/xiaoneng/activity/LeaveMsgActivity;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_3
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_phoneormail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkNumber(Ljava/lang/String;)Z
    invoke-static {v5, v3}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$12(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 151
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_truephone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object v5, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkEmail(Ljava/lang/String;)Z
    invoke-static {v5, v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$13(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 155
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_trueemail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_6
    new-instance v5, Lcn/xiaoneng/coreapi/LeaveMessageBody;

    invoke-direct {v5}, Lcn/xiaoneng/coreapi/LeaveMessageBody;-><init>()V

    .line 160
    iput-object v1, v5, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavename:Ljava/lang/String;

    .line 161
    iput-object v3, v5, Lcn/xiaoneng/coreapi/LeaveMessageBody;->phonenumber:Ljava/lang/String;

    .line 162
    iput-object v4, v5, Lcn/xiaoneng/coreapi/LeaveMessageBody;->email:Ljava/lang/String;

    .line 163
    iput-object v2, v5, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavetext:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 168
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 170
    :cond_7
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setStartPageParams(Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
    invoke-static {v1, v0, v5}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$14(Lcn/xiaoneng/activity/LeaveMsgActivity;Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V

    .line 172
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendLeaveMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V

    .line 173
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavingmsg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    .line 174
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 178
    :cond_8
    new-instance v1, Lcn/xiaoneng/coreapi/LeaveMessageBody;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/LeaveMessageBody;-><init>()V

    .line 179
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v3, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-boolean v3, v3, Lcn/xiaoneng/activity/LeaveMsgActivity;->textNeedInput:Z

    iget-object v4, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;
    invoke-static {v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v4

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    invoke-static {v2, v3, v4, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$15(Lcn/xiaoneng/activity/LeaveMsgActivity;ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z

    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v3, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-boolean v3, v3, Lcn/xiaoneng/activity/LeaveMsgActivity;->nameNeedInput:Z

    iget-object v4, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;
    invoke-static {v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$7(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v4

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    invoke-static {v2, v3, v4, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$15(Lcn/xiaoneng/activity/LeaveMsgActivity;ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z

    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v3, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-boolean v3, v3, Lcn/xiaoneng/activity/LeaveMsgActivity;->phoneNeedInput:Z

    iget-object v4, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;
    invoke-static {v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$8(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v4

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    invoke-static {v2, v3, v4, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$15(Lcn/xiaoneng/activity/LeaveMsgActivity;ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z

    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v3, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-boolean v3, v3, Lcn/xiaoneng/activity/LeaveMsgActivity;->emailNeedInput:Z

    iget-object v4, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;
    invoke-static {v4}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$9(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v4

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    invoke-static {v2, v3, v4, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$15(Lcn/xiaoneng/activity/LeaveMsgActivity;ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z

    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 193
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 194
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 196
    :cond_9
    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->setStartPageParams(Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
    invoke-static {v2, v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$14(Lcn/xiaoneng/activity/LeaveMsgActivity;Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V

    .line 198
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendLeaveMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V

    .line 199
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$4;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavingmsg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    .line 200
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
