.class public Lcn/xiaoneng/uiapi/Ntalker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIXNSDK:Lcn/xiaoneng/uiapi/IXNSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/uiapi/Ntalker;->mIXNSDK:Lcn/xiaoneng/uiapi/IXNSDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/uiapi/IXNSDK;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcn/xiaoneng/uiapi/Ntalker;->mIXNSDK:Lcn/xiaoneng/uiapi/IXNSDK;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/uiapi/Ntalker;->mIXNSDK:Lcn/xiaoneng/uiapi/IXNSDK;

    .line 14
    :cond_0
    sget-object v0, Lcn/xiaoneng/uiapi/Ntalker;->mIXNSDK:Lcn/xiaoneng/uiapi/IXNSDK;

    return-object v0
.end method
