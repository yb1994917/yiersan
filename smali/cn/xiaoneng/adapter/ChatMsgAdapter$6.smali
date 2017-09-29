.class Lcn/xiaoneng/adapter/ChatMsgAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

.field private final synthetic val$iv_sendfailed:Landroid/widget/ImageView;

.field private final synthetic val$pb_sending:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/BaseMessage;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$pb_sending:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$iv_sendfailed:Landroid/widget/ImageView;

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1628
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isReSend:Z

    .line 1629
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    iput v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    .line 1631
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->reSendMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 1633
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$pb_sending:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1634
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$6;->val$iv_sendfailed:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    return-void
.end method
