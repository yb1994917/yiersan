.class Lcom/yiersan/ui/a/ag$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/ImageView;

.field q:Landroid/support/v7/widget/RecyclerView;

.field final synthetic r:Lcom/yiersan/ui/a/ag;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    iput-object p1, p0, Lcom/yiersan/ui/a/ag$e;->r:Lcom/yiersan/ui/a/ag;

    .line 549
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 550
    const v0, 0x7f10046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    .line 551
    const v0, 0x7f10046d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$e;->o:Landroid/widget/RelativeLayout;

    .line 552
    const v0, 0x7f10046f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$e;->q:Landroid/support/v7/widget/RecyclerView;

    .line 553
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$e;->n:Landroid/view/View;

    .line 554
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$e;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 555
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$e;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->f(Lcom/yiersan/ui/a/ag;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 556
    return-void
.end method
