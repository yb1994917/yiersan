.class Lcom/yiersan/ui/activity/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 357
    iget-object v1, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->q(Lcom/yiersan/ui/activity/DressActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->r(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/activity/DressActivity;->a(Lcom/yiersan/ui/activity/DressActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V

    .line 358
    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->r(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->filterID:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressActivity;->j()V

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->s(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/activity/ct;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressActivity;->l()V

    .line 362
    return-void
.end method
