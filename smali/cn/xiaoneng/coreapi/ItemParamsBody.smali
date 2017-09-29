.class public Lcn/xiaoneng/coreapi/ItemParamsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appgoodsinfo_type:I

.field public clicktoshow_type:I

.field public clientgoodsinfo_type:I

.field public goods_color:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public goods_image:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public goods_price:Ljava/lang/String;

.field public goods_showurl:Ljava/lang/String;

.field public goods_size:Ljava/lang/String;

.field public goods_url:Ljava/lang/String;

.field public itemparam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 61
    iput v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    .line 62
    iput v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    .line 70
    return-void
.end method
