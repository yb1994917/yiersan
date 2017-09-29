.class public Lcom/tencent/tinker/lib/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/c/d;


# static fields
.field private static b:Z


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/c/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 213
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchServiceStart: patch service start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-boolean v3, Lcom/tencent/tinker/lib/c/b;->b:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchPackageCheckFail: package check failed. path: %s, code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    const/4 v0, -0x4

    if-eq p2, v0, :cond_0

    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 104
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchVersionCheckFail: patch version exist. path: %s, version: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchTypeExtractFail: file extract fail type: %s, path: %s, extractTo: %s, filename: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 125
    invoke-static {p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;)V

    .line 128
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchInfoCorrupted: patch info is corrupted. old: %s, new: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->q()V

    .line 185
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchException: patch exception path: %s, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->e()V

    .line 208
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;)V

    .line 209
    return-void
.end method

.method public a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchDexOptFail: dex opt fail path: %s, dex size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 139
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "onPatchDexOptFail:"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    sput-boolean v5, Lcom/tencent/tinker/lib/c/b;->b:Z

    .line 148
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/util/List;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;ZJ)V
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchResult: patch all result path: %s, success: %b, cost: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-boolean v0, Lcom/tencent/tinker/lib/c/b;->b:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/d;->b()V

    .line 169
    :cond_0
    return-void
.end method
