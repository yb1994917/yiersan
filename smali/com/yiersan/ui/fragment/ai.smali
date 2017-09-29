.class Lcom/yiersan/ui/fragment/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 639
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->s(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->t(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CustomizedBean;)V

    .line 640
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->t(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CustomizedBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->filterID:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i()V

    .line 642
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->u(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->f()V

    .line 643
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->v(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bh;->f()V

    .line 644
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ai;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h()V

    .line 645
    return-void
.end method
