.class public Lcn/xiaoneng/uicore/XNCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;
    }
.end annotation


# static fields
.field public static mXNCallBack:Lcn/xiaoneng/uicore/XNCallBack;


# instance fields
.field public functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;"
        }
    .end annotation
.end field

.field public xiaonengCallBack:Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/uicore/XNCallBack;->mXNCallBack:Lcn/xiaoneng/uicore/XNCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uicore/XNCallBack;->xiaonengCallBack:Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;

    .line 8
    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/uicore/XNCallBack;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcn/xiaoneng/uicore/XNCallBack;->mXNCallBack:Lcn/xiaoneng/uicore/XNCallBack;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcn/xiaoneng/uicore/XNCallBack;

    invoke-direct {v0}, Lcn/xiaoneng/uicore/XNCallBack;-><init>()V

    sput-object v0, Lcn/xiaoneng/uicore/XNCallBack;->mXNCallBack:Lcn/xiaoneng/uicore/XNCallBack;

    .line 16
    :cond_0
    sget-object v0, Lcn/xiaoneng/uicore/XNCallBack;->mXNCallBack:Lcn/xiaoneng/uicore/XNCallBack;

    return-object v0
.end method


# virtual methods
.method public setXNFunctions(Ljava/util/List;Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;",
            "Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNCallBack;->functionList:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcn/xiaoneng/uicore/XNCallBack;->xiaonengCallBack:Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;

    .line 32
    return-void
.end method

.method public xiaonengCallBack(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNCallBack;->xiaonengCallBack:Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNCallBack;->xiaonengCallBack:Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;->onClickToSelect(Landroid/content/Context;I)V

    .line 38
    :cond_0
    return-void
.end method
