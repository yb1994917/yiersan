.class Lcom/yiersan/ui/a/dq$b;
.super Lcom/yiersan/ui/a/dq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field v:Landroid/support/v7/widget/RecyclerView;

.field final synthetic w:Lcom/yiersan/ui/a/dq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iput-object p1, p0, Lcom/yiersan/ui/a/dq$b;->w:Lcom/yiersan/ui/a/dq;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/dq$a;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    .line 245
    const v0, 0x7f1004ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$b;->v:Landroid/support/v7/widget/RecyclerView;

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$b;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$b;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/a/dq$c;

    invoke-direct {v1, p1}, Lcom/yiersan/ui/a/dq$c;-><init>(Lcom/yiersan/ui/a/dq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 248
    return-void
.end method
