.class public Lcom/yiersan/ui/bean/BuyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countdownSeconds:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public enableCountdown:Ljava/lang/String;

.field public promotionId:Ljava/lang/String;

.field public promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

.field public searchKey:Ljava/lang/String;

.field public showAlpha:Ljava/lang/String;

.field public sneakpeek:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userSubscribed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCountDown(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BuyBean;

    .line 42
    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyBean;->enableCountdown:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 44
    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0
.end method
