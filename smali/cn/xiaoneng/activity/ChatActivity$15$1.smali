.class Lcn/xiaoneng/activity/ChatActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/ChatActivity$15;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity$15;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$15$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$15;

    .line 1731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1737
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    if-eqz v0, :cond_1

    .line 1738
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 1740
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_swifttorobot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 1741
    iput v5, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 1742
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 1743
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 1744
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 1745
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 1746
    iput-boolean v4, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->isrobert:Z

    .line 1747
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iput-boolean v3, v1, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    .line 1748
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    if-eqz v0, :cond_0

    .line 1750
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 1752
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_swifttorobot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 1753
    iput v5, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 1754
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 1755
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 1756
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 1757
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 1758
    iput-boolean v4, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->isrobert:Z

    new-array v1, v4, [Ljava/lang/String;

    .line 1759
    const-string/jumbo v2, "\u673a\u5668\u4eba\u70b9\u51fb\u53d1\u900144"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1760
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iput-boolean v3, v1, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    .line 1761
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    goto :goto_0
.end method
