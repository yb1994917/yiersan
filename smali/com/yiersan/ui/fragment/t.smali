.class Lcom/yiersan/ui/fragment/t;
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
    .line 648
    iput-object p1, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->w(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->x(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CustomizedBean;)V

    .line 652
    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->x(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CustomizedBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->colorID:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i()V

    .line 654
    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->y(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bf;->f()V

    .line 655
    iget-object v0, p0, Lcom/yiersan/ui/fragment/t;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h()V

    .line 656
    return-void
.end method
