.class public abstract Lnet/idik/lib/slimadapter/i;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$u;"
    }
.end annotation


# instance fields
.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/idik/lib/slimadapter/b/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/i;->n:Landroid/util/SparseArray;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/idik/lib/slimadapter/i;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/idik/lib/slimadapter/b/b;",
            ")V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lnet/idik/lib/slimadapter/i;->o:Lnet/idik/lib/slimadapter/b/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lnet/idik/lib/slimadapter/b/a;

    invoke-direct {v0, p0}, Lnet/idik/lib/slimadapter/b/a;-><init>(Lnet/idik/lib/slimadapter/i;)V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/i;->o:Lnet/idik/lib/slimadapter/b/b;

    .line 36
    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/i;->o:Lnet/idik/lib/slimadapter/b/b;

    invoke-virtual {p0, p1, v0}, Lnet/idik/lib/slimadapter/i;->a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V

    .line 37
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lnet/idik/lib/slimadapter/i;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lnet/idik/lib/slimadapter/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lnet/idik/lib/slimadapter/i;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    :cond_0
    return-object v0
.end method
