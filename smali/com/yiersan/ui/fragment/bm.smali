.class Lcom/yiersan/ui/fragment/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/idik/lib/slimadapter/b/b;

.field final synthetic b:Lcom/yiersan/ui/fragment/bl;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/bl;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bm;->b:Lcom/yiersan/ui/fragment/bl;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/bm;->a:Lnet/idik/lib/slimadapter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bm;->b:Lcom/yiersan/ui/fragment/bl;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bm;->b:Lcom/yiersan/ui/fragment/bl;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bm;->b:Lcom/yiersan/ui/fragment/bl;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/bm;->a:Lnet/idik/lib/slimadapter/b/b;

    const v2, 0x7f1003bc

    invoke-interface {v1, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 547
    return-void
.end method
