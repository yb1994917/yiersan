.class Lnet/idik/lib/slimadapter/g;
.super Lnet/idik/lib/slimadapter/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/idik/lib/slimadapter/b$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lnet/idik/lib/slimadapter/f;


# direct methods
.method constructor <init>(Lnet/idik/lib/slimadapter/f;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnet/idik/lib/slimadapter/g;->n:Lnet/idik/lib/slimadapter/f;

    invoke-direct {p0, p2, p3}, Lnet/idik/lib/slimadapter/b$b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/idik/lib/slimadapter/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lnet/idik/lib/slimadapter/g;->n:Lnet/idik/lib/slimadapter/f;

    iget-object v0, v0, Lnet/idik/lib/slimadapter/f;->b:Lnet/idik/lib/slimadapter/h;

    invoke-interface {v0, p1, p2}, Lnet/idik/lib/slimadapter/h;->a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V

    .line 205
    return-void
.end method
