.class public Lcom/yiersan/ui/bean/BoxClothInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public boxId:I

.field public boxSlot:Ljava/lang/String;

.field public boxSlotDesc:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public isAlive:I

.field public isNormal:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public productId:I

.field public productLevelName:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public skuId:I

.field public stockNum:I

.field public thumbPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
