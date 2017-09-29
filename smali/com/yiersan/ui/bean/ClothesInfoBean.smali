.class public Lcom/yiersan/ui/bean/ClothesInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandName:Ljava/lang/String;

.field public detailId:Ljava/lang/String;

.field public diamondRate:Ljava/lang/String;

.field public discount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ClothesDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field public isEvt:I

.field public isHaveNewProduct:I

.field public isHaveOldProduct:I

.field public levelName:Ljava/lang/String;

.field public levelPrice:Ljava/lang/String;

.field public levelRate:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public newProductDiscount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ClothesDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field public originalPrice:Ljava/lang/String;

.field public payType:I

.field public pointFactor:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public promotionTag:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;

.field public userLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
