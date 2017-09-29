.class final Lrx/c/m;
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
        "Lrx/n;",
        "Lrx/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)Lrx/n;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->c()Lrx/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/c/t;->a(Lrx/n;)Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/c/m;->a(Lrx/n;)Lrx/n;

    move-result-object v0

    return-object v0
.end method
