.class final Lrx/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/k$a;",
        "Lrx/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k$a;)Lrx/k$a;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->d()Lrx/c/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/c/z;->a(Lrx/k$a;)Lrx/k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lrx/k$a;

    invoke-virtual {p0, p1}, Lrx/c/j;->a(Lrx/k$a;)Lrx/k$a;

    move-result-object v0

    return-object v0
.end method
