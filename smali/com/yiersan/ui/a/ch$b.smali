.class Lcom/yiersan/ui/a/ch$b;
.super Lcom/yiersan/ui/a/ch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/support/v7/widget/RecyclerView;

.field final synthetic o:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$b;->o:Lcom/yiersan/ui/a/ch;

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ch$d;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    .line 351
    const v0, 0x7f1000e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$b;->n:Landroid/support/v7/widget/RecyclerView;

    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/a/ch$b;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/yiersan/ui/a/ch;->c(Lcom/yiersan/ui/a/ch;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 353
    return-void
.end method
