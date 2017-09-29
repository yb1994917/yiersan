.class Lcom/yiersan/ui/fragment/ag;
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
    .line 606
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->k(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 610
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1, v0}, Lcom/yiersan/ui/fragment/DressFragment;->a(Lcom/yiersan/ui/fragment/DressFragment;Lcom/yiersan/ui/bean/CustomizedBean;)V

    .line 611
    iget-boolean v1, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    .line 616
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i()V

    .line 617
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->l(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getGroupID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->tagID:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->m(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->f()V

    .line 619
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->n(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bh;->f()V

    .line 620
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h()V

    .line 621
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ag;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    goto :goto_0
.end method
