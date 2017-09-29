.class abstract Lnet/idik/lib/slimadapter/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lnet/idik/lib/slimadapter/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lnet/idik/lib/slimadapter/i;

    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/a;->a(Lnet/idik/lib/slimadapter/i;I)V

    return-void
.end method

.method public final a(Lnet/idik/lib/slimadapter/i;I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lnet/idik/lib/slimadapter/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/idik/lib/slimadapter/i;->b(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected abstract c(I)Ljava/lang/Object;
.end method
