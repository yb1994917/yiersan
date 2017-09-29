.class public Lcom/yiersan/ui/bean/HomeItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public circleImg:Ljava/lang/String;

.field public circleImgRadius:Ljava/lang/String;

.field public collectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;"
        }
    .end annotation
.end field

.field public coverHeight:Ljava/lang/String;

.field public coverWidth:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;"
        }
    .end annotation
.end field

.field public editorialText:Ljava/lang/String;

.field public editorialThumbnail:Ljava/lang/String;

.field public editorialTitle:Ljava/lang/String;

.field public editorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public enableSearchBar:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public locationPos:I

.field public orderTime:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

.field public searchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeSerarchItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public showTitle:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;

.field public titleZh:Ljava/lang/String;

.field public topicDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public weight:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static getHomeSearchItem(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeSerarchItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 108
    const-string/jumbo v3, "5"

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public static getSearchTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 84
    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 85
    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->title:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static isCountDown(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 94
    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    .line 95
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 96
    :cond_2
    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->enableCountdown:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public static resetHomeData(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 117
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 120
    const-string/jumbo v1, "11"

    iget-object v5, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->topicDetail:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    iput v7, v0, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 126
    :goto_2
    iget-object v5, v0, Lcom/yiersan/ui/bean/HomeItemBean;->topicDetail:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 127
    new-instance v5, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v6, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/yiersan/ui/bean/HomeItemBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_3
    const-string/jumbo v1, "12"

    iget-object v5, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->details:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_4
    iput v7, v0, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 136
    :goto_3
    iget-object v5, v0, Lcom/yiersan/ui/bean/HomeItemBean;->details:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 137
    new-instance v5, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v6, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/yiersan/ui/bean/HomeItemBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 144
    goto :goto_0
.end method
