.class Lcom/yiersan/ui/a/bq$c;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcom/lijinshan/bezier/BezierView;

.field final synthetic c:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 690
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$c;->c:Lcom/yiersan/ui/a/bq;

    .line 691
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 692
    const v0, 0x7f1000e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 693
    const v0, 0x7f100588

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lijinshan/bezier/BezierView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$c;->b:Lcom/lijinshan/bezier/BezierView;

    .line 694
    iget-object v0, p0, Lcom/yiersan/ui/a/bq$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/yiersan/ui/a/bq;->c(Lcom/yiersan/ui/a/bq;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 695
    return-void
.end method
