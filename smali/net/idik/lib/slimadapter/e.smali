.class Lnet/idik/lib/slimadapter/e;
.super Lnet/idik/lib/slimadapter/b$b;
.source "SourceFile"


# instance fields
.field final synthetic n:Lnet/idik/lib/slimadapter/d;


# direct methods
.method constructor <init>(Lnet/idik/lib/slimadapter/d;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnet/idik/lib/slimadapter/e;->n:Lnet/idik/lib/slimadapter/d;

    invoke-direct {p0, p2, p3}, Lnet/idik/lib/slimadapter/b$b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnet/idik/lib/slimadapter/e;->n:Lnet/idik/lib/slimadapter/d;

    iget-object v0, v0, Lnet/idik/lib/slimadapter/d;->b:Lnet/idik/lib/slimadapter/h;

    invoke-interface {v0, p1, p2}, Lnet/idik/lib/slimadapter/h;->a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V

    .line 186
    return-void
.end method
