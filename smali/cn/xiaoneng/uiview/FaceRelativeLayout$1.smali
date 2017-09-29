.class Lcn/xiaoneng/uiview/FaceRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private temp:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 455
    const/16 v1, 0x190

    .line 457
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->temp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;
    invoke-static {v2}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$0(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_inputtext_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 461
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 462
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v2, v2, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v1, v1, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 469
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 471
    if-le v0, v1, :cond_0

    .line 473
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 476
    :cond_0
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 479
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 480
    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$1(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$2(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 495
    :goto_0
    return-void

    .line 487
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$1(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$2(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception afterTextChanged "

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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->temp:Ljava/lang/CharSequence;

    .line 431
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 433
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;->temp:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 434
    const/16 v1, 0x14

    iput v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 435
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 436
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 437
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 438
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 439
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->ispredict:Z

    .line 440
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 442
    return-void
.end method
