.class Lnet/idik/lib/slimadapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/idik/lib/slimadapter/h;

.field final synthetic c:Lnet/idik/lib/slimadapter/b;


# direct methods
.method constructor <init>(Lnet/idik/lib/slimadapter/b;ILnet/idik/lib/slimadapter/h;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lnet/idik/lib/slimadapter/f;->c:Lnet/idik/lib/slimadapter/b;

    iput p2, p0, Lnet/idik/lib/slimadapter/f;->a:I

    iput-object p3, p0, Lnet/idik/lib/slimadapter/f;->b:Lnet/idik/lib/slimadapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lnet/idik/lib/slimadapter/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lnet/idik/lib/slimadapter/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lnet/idik/lib/slimadapter/g;

    iget v1, p0, Lnet/idik/lib/slimadapter/f;->a:I

    invoke-direct {v0, p0, p1, v1}, Lnet/idik/lib/slimadapter/g;-><init>(Lnet/idik/lib/slimadapter/f;Landroid/view/ViewGroup;I)V

    return-object v0
.end method
