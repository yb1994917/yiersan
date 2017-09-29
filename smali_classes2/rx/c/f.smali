.class final Lrx/c/f;
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
        "Lrx/g$b;",
        "Lrx/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/g$b;)Lrx/g$b;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->d()Lrx/c/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/c/z;->a(Lrx/g$b;)Lrx/g$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lrx/g$b;

    invoke-virtual {p0, p1}, Lrx/c/f;->a(Lrx/g$b;)Lrx/g$b;

    move-result-object v0

    return-object v0
.end method
