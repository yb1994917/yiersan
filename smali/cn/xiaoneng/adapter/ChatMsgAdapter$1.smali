.class Lcn/xiaoneng/adapter/ChatMsgAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$leftTextEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatTextMsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;->val$leftTextEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    .line 493
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 507
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;->val$leftTextEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 508
    iput v4, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 509
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 510
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 511
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 512
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 513
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->isrobert:Z

    .line 514
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    .line 515
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 519
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$1;->val$leftTextEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 520
    iput v4, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 521
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 522
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 523
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 524
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 525
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->isrobert:Z

    .line 526
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    .line 527
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 497
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 498
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 499
    return-void
.end method
