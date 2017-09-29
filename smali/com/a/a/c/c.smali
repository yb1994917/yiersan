.class public Lcom/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/a/a/c/b;->a(Landroid/content/Context;)Lcom/a/a/c/a;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ffffffffffffffffffffffff"

    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/c/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
