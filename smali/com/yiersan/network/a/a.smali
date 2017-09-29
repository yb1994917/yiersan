.class public Lcom/yiersan/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lrx/g;)Lrx/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/yiersan/network/a/b;

    invoke-direct {v0}, Lcom/yiersan/network/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrx/g;Ljava/lang/String;)Lrx/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/yiersan/network/a/c;

    invoke-direct {v0, p1}, Lcom/yiersan/network/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/g;Lcom/yiersan/network/result/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/yiersan/network/a/a;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/network/a/a;->b(Lrx/g;Lcom/yiersan/network/result/b;)V

    .line 24
    return-void
.end method

.method public static a(Lrx/g;Ljava/lang/String;Lcom/yiersan/network/result/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/yiersan/network/a/a;->a(Lrx/g;Ljava/lang/String;)Lrx/g;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yiersan/network/a/a;->b(Lrx/g;Lcom/yiersan/network/result/b;)V

    .line 32
    return-void
.end method

.method private static b(Lrx/g;Lcom/yiersan/network/result/b;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lrx/d/a;->a()Lrx/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/g;->b(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/a/b/a;->a()Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lrx/g;->b(Lrx/m;)Lrx/n;

    .line 84
    return-void
.end method
