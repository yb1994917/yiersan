.class final Lrx/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lrx/k;",
        "Lrx/k$a;",
        "Lrx/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lrx/k;

    check-cast p2, Lrx/k$a;

    invoke-virtual {p0, p1, p2}, Lrx/c/n;->a(Lrx/k;Lrx/k$a;)Lrx/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/k;Lrx/k$a;)Lrx/k$a;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->d()Lrx/c/z;

    move-result-object v1

    .line 128
    invoke-static {}, Lrx/c/aa;->a()Lrx/c/z;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 132
    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lrx/internal/operators/af;

    new-instance v2, Lrx/internal/operators/ah;

    invoke-direct {v2, p2}, Lrx/internal/operators/ah;-><init>(Lrx/k$a;)V

    invoke-virtual {v1, p1, v2}, Lrx/c/z;->a(Lrx/k;Lrx/g$a;)Lrx/g$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/af;-><init>(Lrx/g$a;)V

    move-object p2, v0

    goto :goto_0
.end method
