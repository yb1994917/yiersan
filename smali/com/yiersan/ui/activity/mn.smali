.class Lcom/yiersan/ui/activity/mn;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yiersan/ui/bean/LocationCityBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectCityActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->e(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->f(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->h()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LocationCityBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->g(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Lcom/yiersan/ui/activity/SelectCityActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/fd;

    iget-object v2, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->h(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/fd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/LocationCityBean;

    .line 210
    iget v2, v0, Lcom/yiersan/ui/bean/LocationCityBean;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 211
    iget-object v2, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/mn;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->g()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yiersan/ui/activity/mn;->a(Ljava/util/List;)V

    return-void
.end method
