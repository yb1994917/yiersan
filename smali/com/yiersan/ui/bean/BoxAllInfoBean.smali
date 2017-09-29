.class public Lcom/yiersan/ui/bean/BoxAllInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

.field public boxesInUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation
.end field

.field public canUserOrder:Lcom/yiersan/ui/bean/BoxCanOrderBean;

.field public cart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public pendingOrderId:Ljava/lang/String;

.field public pendingShipment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ItemEssentialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public reserveEndTime:J

.field public showExtraBtn:I

.field public stockLockBtn:Ljava/lang/String;

.field public stockLockRemainingMillis:Ljava/lang/String;

.field public systemNow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoxInUse(Lcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/ui/bean/BoxAllInfoBean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    .line 43
    iget-object v3, v0, Lcom/yiersan/ui/bean/BoxListBean;->statusType:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public static getBoxSize(Lcom/yiersan/ui/bean/BoxAllInfoBean;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 33
    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxSlot:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lez v1, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public static isOkayToOrder(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 54
    iget v0, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->stockNum:I

    if-gtz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method
