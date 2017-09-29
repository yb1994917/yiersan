.class public final Lcom/yiersan/widget/photoview/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yiersan/widget/photoview/a/f;)Lcom/yiersan/widget/photoview/a/e;
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/yiersan/widget/photoview/a/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/photoview/a/a;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/yiersan/widget/photoview/a/e;->a(Lcom/yiersan/widget/photoview/a/f;)V

    .line 39
    return-object v0

    .line 31
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/yiersan/widget/photoview/a/b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/photoview/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/yiersan/widget/photoview/a/c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/photoview/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
