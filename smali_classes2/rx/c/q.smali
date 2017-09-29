.class final Lrx/c/q;
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
        "Lrx/functions/a;",
        "Lrx/functions/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/functions/a;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->f()Lrx/c/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/c/y;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lrx/functions/a;

    invoke-virtual {p0, p1}, Lrx/c/q;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    return-object v0
.end method
