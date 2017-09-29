.class public Lcom/yiersan/other/tinker/d;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/b;->a(Landroid/content/Intent;)V

    .line 41
    invoke-static {}, Lcom/yiersan/other/tinker/g;->b()V

    .line 42
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;I)V

    .line 65
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->f(I)V

    .line 66
    return-void
.end method

.method public a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/yiersan/other/tinker/g;->d()V

    .line 84
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 77
    invoke-static {p4}, Lcom/yiersan/other/tinker/g;->e(I)V

    .line 78
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/yiersan/other/tinker/g;->c()V

    .line 60
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->b(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p3}, Lcom/yiersan/other/tinker/g;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public a(Ljava/io/File;ZJ)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;ZJ)V

    .line 71
    invoke-static {p3, p4, p2}, Lcom/yiersan/other/tinker/g;->a(JZ)V

    .line 72
    return-void
.end method
