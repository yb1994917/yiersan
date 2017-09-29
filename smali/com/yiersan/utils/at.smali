.class public Lcom/yiersan/utils/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/a;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/a;

    move-result-object v0

    const-string/jumbo v1, "yies1"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 34
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/VersionBean;->applyPatch:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p1, Lcom/yiersan/ui/bean/VersionBean;->patchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/yiersan/utils/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 51
    :cond_4
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    :cond_5
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/other/b/g;->a(Landroid/content/Context;)Lcom/yiersan/other/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/VersionBean;->patchUrl:Ljava/lang/String;

    new-instance v3, Lcom/yiersan/other/b/e;

    invoke-direct {v3}, Lcom/yiersan/other/b/e;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;Lcom/yiersan/other/b/c;)V

    .line 61
    new-instance v1, Lcom/yiersan/other/b/i$a;

    invoke-direct {v1}, Lcom/yiersan/other/b/i$a;-><init>()V

    iget-object v2, p1, Lcom/yiersan/ui/bean/VersionBean;->patchUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lcom/yiersan/other/b/i$a;->a(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/yiersan/other/b/i$a;->b(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/yiersan/other/b/i$a;->a()Lcom/yiersan/other/b/i;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/other/b/g;->a(Landroid/content/Context;)Lcom/yiersan/other/b/g;

    move-result-object v2

    new-instance v3, Lcom/yiersan/utils/au;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/utils/au;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/yiersan/other/b/g;->a(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto/16 :goto_0
.end method
