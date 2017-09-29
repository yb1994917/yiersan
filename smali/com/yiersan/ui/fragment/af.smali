.class Lcom/yiersan/ui/fragment/af;
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
    .line 594
    iput-object p1, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 597
    iget-object v1, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->g(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/fragment/DressFragment;->a(Lcom/yiersan/ui/fragment/DressFragment;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CustomizedBean;)V

    .line 598
    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->h(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CustomizedBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i()V

    .line 600
    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->f()V

    .line 601
    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->j(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bh;->f()V

    .line 602
    iget-object v0, p0, Lcom/yiersan/ui/fragment/af;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h()V

    .line 603
    return-void
.end method
