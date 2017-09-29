.class public Lcn/xiaoneng/coreapi/XNChatSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xnsdkcore:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/coreapi/XNChatSDK;->xnsdkcore:Lcn/xiaoneng/chatcore/XNSDKCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcn/xiaoneng/coreapi/XNChatSDK;->xnsdkcore:Lcn/xiaoneng/chatcore/XNSDKCore;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcn/xiaoneng/chatcore/XNSDKCore;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/coreapi/XNChatSDK;->xnsdkcore:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 14
    :cond_0
    sget-object v0, Lcn/xiaoneng/coreapi/XNChatSDK;->xnsdkcore:Lcn/xiaoneng/chatcore/XNSDKCore;

    return-object v0
.end method
