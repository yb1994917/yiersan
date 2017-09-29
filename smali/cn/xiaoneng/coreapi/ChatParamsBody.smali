.class public Lcn/xiaoneng/coreapi/ChatParamsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatWindowClassName:Ljava/lang/String;

.field public clickurltoshow_type:I

.field public erpParam:Ljava/lang/String;

.field public headlocaldir:Ljava/lang/String;

.field public headurl:Ljava/lang/String;

.field public itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

.field public matchstr:Ljava/lang/String;

.field public startPageTitle:Ljava/lang/String;

.field public startPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcn/xiaoneng/coreapi/ItemParamsBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/ItemParamsBody;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 56
    return-void
.end method
