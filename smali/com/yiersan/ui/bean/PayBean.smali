.class public Lcom/yiersan/ui/bean/PayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;
    }
.end annotation


# static fields
.field public static final LOAN:I = 0x2

.field public static final NORMAL:I = 0x1


# instance fields
.field public benefitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardDesc:Ljava/lang/String;

.field public cardImage:Ljava/lang/String;

.field public depositAmount:Ljava/lang/String;

.field public depositWaived:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public payCost:Ljava/lang/String;

.field public payMonth:I

.field public payName:Ljava/lang/String;

.field public payOriginal:Ljava/lang/String;

.field public payReduce:Ljava/lang/String;

.field public payReductionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public payType:Ljava/lang/String;

.field public pointFactor:Ljava/lang/String;

.field public selected:Z

.field public type:I

.field public useZhima:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/PayBean;->selected:Z

    .line 52
    return-void
.end method

.method public static getDefaultPayType(Ljava/util/List;Ljava/lang/String;)Lcom/yiersan/ui/bean/PayBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yiersan/ui/bean/PayBean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 64
    iget-object v3, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public static getDefaultSelectPos(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 76
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/PayBean;->selected:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 80
    goto :goto_1
.end method


# virtual methods
.method public isConsecutiveMonthly()Z
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "9"

    iget-object v1, p0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
