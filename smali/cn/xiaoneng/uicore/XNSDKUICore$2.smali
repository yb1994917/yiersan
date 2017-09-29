.class Lcn/xiaoneng/uicore/XNSDKUICore$2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

.field private final synthetic val$groupName:Ljava/lang/String;

.field private final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uicore/XNSDKUICore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    iput-object p2, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->val$groupName:Ljava/lang/String;

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityID()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 892
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->val$mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/xiaoneng/uiapi/IXNSDK;->getIdentityID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openChatWindow(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 898
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->val$mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore$2;->val$groupName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcn/xiaoneng/uiapi/IXNSDK;->openChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
