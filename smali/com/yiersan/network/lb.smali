.class public Lcom/yiersan/network/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yiersan/network/result/b;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lrx/g;->a(Ljava/lang/Object;)Lrx/g;

    move-result-object v0

    new-instance v1, Lcom/yiersan/network/lc;

    invoke-direct {v1}, Lcom/yiersan/network/lc;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/d/a;->a()Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/a/b/a;->a()Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lrx/g;->b(Lrx/m;)Lrx/n;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/network/result/b;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lrx/g;->a(Ljava/lang/Object;)Lrx/g;

    move-result-object v0

    new-instance v1, Lcom/yiersan/network/lf;

    invoke-direct {v1, p1}, Lcom/yiersan/network/lf;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    .line 124
    invoke-static {}, Lrx/d/a;->a()Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 125
    invoke-static {}, Lrx/a/b/a;->a()Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Lrx/g;->b(Lrx/m;)Lrx/n;

    .line 127
    return-void
.end method
