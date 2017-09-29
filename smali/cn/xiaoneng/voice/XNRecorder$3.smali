.class Lcn/xiaoneng/voice/XNRecorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/voice/XNRecorder;


# direct methods
.method constructor <init>(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    new-instance v1, Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-direct {v1}, Lcn/xiaoneng/uiutils/ToastUtils;-><init>()V

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$20(Lcn/xiaoneng/voice/XNRecorder;Lcn/xiaoneng/uiutils/ToastUtils;)V

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget v0, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    if-ne v0, v5, :cond_a

    .line 266
    :cond_1
    :goto_0
    return v5

    .line 127
    :pswitch_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leave:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-array v1, v5, [Ljava/lang/String;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception initRecordFunction onTouch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x3

    :try_start_1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 133
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 134
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 135
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    .line 138
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v0, v0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 140
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v2, v2, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_authority:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 145
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$22(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 147
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$19(Lcn/xiaoneng/voice/XNRecorder;I)V

    .line 149
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotityStopVoice()V

    .line 151
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$23(Lcn/xiaoneng/voice/XNRecorder;I)V

    .line 162
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget v0, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v5, :cond_1

    .line 166
    :try_start_2
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->setVoiceDialog()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$24(Lcn/xiaoneng/voice/XNRecorder;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    new-instance v2, Lcn/xiaoneng/voice/AudioRecorder;

    iget-object v3, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v3, v3, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcn/xiaoneng/voice/AudioRecorder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$25(Lcn/xiaoneng/voice/XNRecorder;Lcn/xiaoneng/voice/AudioRecorder;)V

    .line 171
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x1

    iput v1, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    .line 172
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$6(Lcn/xiaoneng/voice/XNRecorder;F)V

    .line 174
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$5(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/voice/AudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/voice/AudioRecorder;->start()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$26(Lcn/xiaoneng/voice/XNRecorder;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$27(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$27(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 177
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 178
    const-string/jumbo v2, "start record failed!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    .line 183
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v2, v2, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_authority:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->resetRecorder()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$28(Lcn/xiaoneng/voice/XNRecorder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 199
    :try_start_3
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$23(Lcn/xiaoneng/voice/XNRecorder;I)V

    .line 200
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->resetRecorder()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$28(Lcn/xiaoneng/voice/XNRecorder;)V

    .line 201
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v2, v2, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_authority:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 190
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/voice/XNRecorder;->access$27(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$29(Lcn/xiaoneng/voice/XNRecorder;Ljava/io/File;)V

    .line 192
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->recordingMonitorThreadStart()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$30(Lcn/xiaoneng/voice/XNRecorder;)V

    .line 195
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$31(Lcn/xiaoneng/voice/XNRecorder;F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 207
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 208
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$32(Lcn/xiaoneng/voice/XNRecorder;)I

    move-result v0

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$33(Lcn/xiaoneng/voice/XNRecorder;F)V

    .line 214
    :cond_7
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 216
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 221
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$32(Lcn/xiaoneng/voice/XNRecorder;)I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$33(Lcn/xiaoneng/voice/XNRecorder;F)V

    .line 225
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yStart:F
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$8(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yEnd:F
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$9(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 227
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img2:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$34(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->releasetotalk:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$35(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img2:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$34(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :cond_8
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yStart:F
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$8(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yEnd:F
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$9(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img2:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$34(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$3(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_3
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 242
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$32(Lcn/xiaoneng/voice/XNRecorder;)I

    move-result v0

    if-nez v0, :cond_9

    .line 245
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$33(Lcn/xiaoneng/voice/XNRecorder;F)V

    .line 248
    :cond_9
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 250
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 257
    :cond_a
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V

    .line 258
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$3;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->resetRecorder()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$28(Lcn/xiaoneng/voice/XNRecorder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
