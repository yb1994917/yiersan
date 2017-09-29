.class Lcn/xiaoneng/uiview/FaceRelativeLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$2;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_swifttorobot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 270
    const/16 v1, 0x14

    iput v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 271
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 272
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 273
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 274
    iput-boolean v3, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 275
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->isrobert:Z

    .line 277
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 279
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 280
    const/16 v1, 0x296

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 282
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$2;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$3(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 284
    return-void
.end method
