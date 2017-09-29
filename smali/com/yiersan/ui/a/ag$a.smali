.class Lcom/yiersan/ui/a/ag$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Landroid/widget/TextView;

.field p:Landroid/support/v7/widget/RecyclerView;

.field final synthetic q:Lcom/yiersan/ui/a/ag;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    iput-object p1, p0, Lcom/yiersan/ui/a/ag$a;->q:Lcom/yiersan/ui/a/ag;

    .line 535
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 536
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$a;->n:Landroid/view/View;

    .line 537
    const v0, 0x7f10045c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$a;->o:Landroid/widget/TextView;

    .line 538
    const v0, 0x7f10045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 539
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$a;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 540
    return-void
.end method
