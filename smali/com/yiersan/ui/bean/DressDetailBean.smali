.class public Lcom/yiersan/ui/bean/DressDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandId:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandProfile:Ljava/lang/String;

.field public colorId:Ljava/lang/String;

.field public colorName:Ljava/lang/String;

.field public deposit:Ljava/lang/String;

.field public discountedPrice:Ljava/lang/String;

.field public images:Ljava/lang/String;

.field public infoUrl:Ljava/lang/String;

.field public isNew:Ljava/lang/String;

.field public isStar:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public materialId:Ljava/lang/String;

.field public materialName:Ljava/lang/String;

.field public multiReduct:Ljava/lang/String;

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

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public reduce:Ljava/lang/String;

.field public reduceType:Ljava/lang/String;

.field public rentBeginDate:Ljava/lang/String;

.field public rentPrice:Ljava/lang/String;

.field public shareInfo:Lcom/yiersan/ui/bean/ShareBean;

.field public sizeInfo:Lcom/google/gson/JsonArray;

.field public sizeUrl:Ljava/lang/String;

.field public skuInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;

.field public typeId:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
