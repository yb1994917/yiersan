.class Lcom/yiersan/ui/a/ag$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/View;

.field C:Lcom/yiersan/other/d;

.field final synthetic D:Lcom/yiersan/ui/a/ag;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/support/v7/widget/RecyclerView;

.field u:Landroid/support/v7/widget/RecyclerView;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/RecyclerView;

.field x:Landroid/support/v7/widget/RecyclerView;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    iput-object p1, p0, Lcom/yiersan/ui/a/ag$d;->D:Lcom/yiersan/ui/a/ag;

    .line 614
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 615
    const v0, 0x7f100464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->n:Landroid/widget/RelativeLayout;

    .line 616
    const v0, 0x7f10011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->o:Landroid/widget/RelativeLayout;

    .line 617
    const v0, 0x7f100465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->q:Landroid/widget/TextView;

    .line 618
    const v0, 0x7f100466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    .line 619
    const v0, 0x7f100467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->s:Landroid/widget/ImageView;

    .line 620
    const v0, 0x7f100116

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->t:Landroid/support/v7/widget/RecyclerView;

    .line 621
    const v0, 0x7f100117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    .line 622
    const v0, 0x7f100118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->v:Landroid/support/v7/widget/RecyclerView;

    .line 623
    const v0, 0x7f10011b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    .line 624
    const v0, 0x7f100119

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    .line 625
    const v0, 0x7f100468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->y:Landroid/view/View;

    .line 626
    const v0, 0x7f100469

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->z:Landroid/view/View;

    .line 627
    const v0, 0x7f10046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->A:Landroid/view/View;

    .line 628
    const v0, 0x7f10011a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->B:Landroid/view/View;

    .line 629
    const v0, 0x7f10046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->p:Landroid/widget/RelativeLayout;

    .line 631
    new-instance v0, Lcom/yiersan/other/d;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    .line 633
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 634
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 636
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 637
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 639
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 640
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 642
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 643
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 645
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 646
    iget-object v0, p0, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag$d;->C:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 647
    return-void
.end method
