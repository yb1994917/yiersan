.class public Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received a result:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/c;->a(Landroid/content/Context;)V

    .line 53
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->a(Ljava/io/File;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->b(Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 68
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "deleteRawPatchFile rawFile path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "patch-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ".apk"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "patch-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tinker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->a()Lcom/tencent/tinker/lib/d/e;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/e;->b:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
