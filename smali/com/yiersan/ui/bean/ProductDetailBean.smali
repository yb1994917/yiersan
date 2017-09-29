.class public Lcom/yiersan/ui/bean/ProductDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

.field public isCanBuy:I

.field public orderPromotion:Lcom/yiersan/ui/bean/OrderPromotionBean;

.field public path:Ljava/lang/String;

.field public product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

.field public promotionPrice:Ljava/lang/String;

.field public recommendSizeInfo:Lcom/yiersan/ui/bean/RecommendSizeInfoBean;

.field public recommend_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public relation_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public share_info:Lcom/yiersan/ui/bean/ShareBean;

.field public size_info:Lcom/google/gson/JsonArray;

.field public size_url:Ljava/lang/String;

.field public sku_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field public specialItemView:Lcom/yiersan/ui/bean/HomeItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
