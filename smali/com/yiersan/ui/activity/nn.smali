.class Lcom/yiersan/ui/activity/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->f(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 234
    iget-object v1, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ShortListActivity;->g(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V

    .line 235
    iget-object v1, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ShortListActivity;->c(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    const-string/jumbo v3, "\u5747\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "F"

    :goto_0
    iput-object v0, v1, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->h(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/nn;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->j()V

    .line 238
    return-void

    .line 235
    :cond_0
    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
