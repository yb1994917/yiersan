.class Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRobotSpan"
.end annotation


# instance fields
.field private robotStr:Ljava/lang/String;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2621
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    .line 2622
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2623
    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;->robotStr:Ljava/lang/String;

    .line 2624
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2629
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 2631
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;->robotStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 2632
    const/16 v1, 0x14

    iput v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 2633
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 2634
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 2635
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 2636
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 2638
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 2639
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 2644
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$MyRobotSpan;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$color;->xn_robot_listtext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2645
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2646
    return-void
.end method
