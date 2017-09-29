.class Lcom/yiersan/ui/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/FilterGroupView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yiersan/ui/bean/CustomizedBean;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->l(Lcom/yiersan/ui/fragment/DressFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getGroupID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->tagID:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->i()V

    .line 676
    iget-object v0, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->A(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->f()V

    .line 677
    iget-object v0, p0, Lcom/yiersan/ui/fragment/v;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/DressFragment;->h()V

    .line 678
    return-void
.end method
