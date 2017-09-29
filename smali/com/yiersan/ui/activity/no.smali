.class Lcom/yiersan/ui/activity/no;
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
    .line 241
    iput-object p1, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->i(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->j(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/TagBean;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->c(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->j(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/TagBean;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->j(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TagBean;->tagId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/yiersan/ui/bean/CategoryParamBean;->tagID:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->k(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/a/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fj;->f()V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/activity/no;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->j()V

    .line 248
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
