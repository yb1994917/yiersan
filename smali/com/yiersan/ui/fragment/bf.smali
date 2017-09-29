.class Lcom/yiersan/ui/fragment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bf;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 5

    .prologue
    .line 851
    const v0, 0x7f1000b1

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    .line 852
    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 853
    const v0, 0x7f1002cc

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 855
    iget-object v2, p0, Lcom/yiersan/ui/fragment/bf;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/bf;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 856
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 848
    check-cast p1, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/bf;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
