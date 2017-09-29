.class public final Lrx/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lrx/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-static {v0}, Lrx/b/g;->a(Lrx/h;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/h;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lrx/b/h;

    invoke-direct {v0, p0}, Lrx/b/h;-><init>(Lrx/h;)V

    return-object v0
.end method

.method public static a(Lrx/m;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lrx/b/i;

    invoke-direct {v0, p0, p0}, Lrx/b/i;-><init>(Lrx/m;Lrx/m;)V

    return-object v0
.end method
