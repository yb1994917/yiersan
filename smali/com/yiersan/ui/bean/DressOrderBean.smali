.class public Lcom/yiersan/ui/bean/DressOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandName:Ljava/lang/String;

.field public contract:Ljava/lang/String;

.field public couponInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field public deposit:Ljava/lang/String;

.field public finish:Ljava/lang/String;

.field public isMultiReduce:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public paySuccessUrl:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public reduce:Ljava/lang/String;

.field public reduceType:Ljava/lang/String;

.field public rentPrice:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public stockId:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
