.class Lcom/yiersan/ui/a/ag$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/GridView;

.field q:Landroid/widget/GridView;

.field r:Landroid/support/v7/widget/RecyclerView;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/LinearLayout;

.field final synthetic u:Lcom/yiersan/ui/a/ag;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/yiersan/ui/a/ag$b;->u:Lcom/yiersan/ui/a/ag;

    .line 567
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 568
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->n:Landroid/view/View;

    .line 569
    const v0, 0x7f10045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->o:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f100461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    .line 571
    const v0, 0x7f100462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    .line 572
    const v0, 0x7f100463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 573
    const v0, 0x7f10045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->s:Landroid/widget/RelativeLayout;

    .line 574
    const v0, 0x7f100460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ag$b;->t:Landroid/widget/LinearLayout;

    .line 575
    return-void
.end method
