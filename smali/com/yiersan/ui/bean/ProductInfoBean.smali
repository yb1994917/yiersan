.class public Lcom/yiersan/ui/bean/ProductInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public box_num:I

.field public brand_country:Ljava/lang/String;

.field public brand_id:I

.field public brand_name:Ljava/lang/String;

.field public brand_profile:Ljava/lang/String;

.field public buyerComment:Lcom/yiersan/ui/bean/BuyerCommentBean;

.field public color_id:I

.field public color_name:Ljava/lang/String;

.field public elementString:Ljava/lang/String;

.field public favorCount:I

.field public isWish:Z

.field public is_alive:I

.field public is_new:I

.field public is_star:I

.field public is_top:I

.field public market_price:D

.field public material_id:I

.field public material_name:Ljava/lang/String;

.field public picture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presaleDisplay:I

.field public productLevelName:Ljava/lang/String;

.field public productTageCountViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductTageBean;",
            ">;"
        }
    .end annotation
.end field

.field public product_id:I

.field public product_name:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public sale_time:Ljava/lang/Long;

.field public server_time:Ljava/lang/Long;

.field public sex:I

.field public shareCount:I

.field public soldOut:Ljava/lang/String;

.field public stocknum:I

.field public tagUrl:Ljava/lang/String;

.field public thumb_pic:Ljava/lang/String;

.field public type_id:I

.field public type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    return-void
.end method
