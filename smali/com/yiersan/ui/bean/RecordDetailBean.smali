.class public Lcom/yiersan/ui/bean/RecordDetailBean;
.super Lcom/yiersan/ui/bean/RecordDetailBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;
    }
.end annotation


# instance fields
.field public hideBottomLineFlag:Z

.field public marketPrice:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yiersan/ui/bean/RecordDetailBaseBean;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yiersan/ui/bean/RecordDetailBaseBean;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/ui/bean/RecordDetailBaseBean;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->salePrice:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->marketPrice:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->isPay:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->isPay:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->brandName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->thumbPic:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->brandId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->brandId:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->productId:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->size:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->size:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->productName:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->isCanBuy:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->isCanBuy:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->path:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->hasComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordDetailBaseBean;->detailId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->detailId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yiersan/ui/bean/RecordDetailBaseBean;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    .line 28
    iput-boolean p1, p0, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    .line 29
    return-void
.end method

.method public static getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoBoxBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;",
            "Lcom/yiersan/ui/bean/RecordInfoBoxBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yiersan/ui/bean/RecordDetailBean;->getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoBoxBean;Z)V

    .line 69
    return-void
.end method

.method public static getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoBoxBean;Z)V
    .locals 8

    .prologue
    .line 72
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordInfoBoxBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordInfoBoxBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/RecordBean;

    .line 77
    if-eqz p2, :cond_2

    .line 78
    new-instance v1, Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;

    invoke-direct {v1}, Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;-><init>()V

    .line 79
    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/yiersan/ui/bean/RecordBean;->addTime:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;->time:Ljava/lang/String;

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, v0, Lcom/yiersan/ui/bean/RecordBean;->detailInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 83
    if-lez v1, :cond_2

    .line 84
    iget-object v4, v0, Lcom/yiersan/ui/bean/RecordBean;->detailInfo:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/RecordDetailBean;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/yiersan/ui/bean/RecordBean;->detailInfo:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoClothBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;",
            "Lcom/yiersan/ui/bean/RecordInfoClothBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordInfoClothBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/RecordInfoClothBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/RecordDetailBaseBean;

    .line 63
    new-instance v2, Lcom/yiersan/ui/bean/RecordDetailBean;

    invoke-direct {v2, v0}, Lcom/yiersan/ui/bean/RecordDetailBean;-><init>(Lcom/yiersan/ui/bean/RecordDetailBaseBean;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getAllList(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/RecordBean;

    .line 53
    iget-object v0, v0, Lcom/yiersan/ui/bean/RecordBean;->detailInfo:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
