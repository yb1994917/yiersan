.class public Lcom/tencent/tinker/lib/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    if-nez v1, :cond_3

    .line 129
    :cond_2
    :goto_0
    return v0

    .line 127
    :cond_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    move-result v1

    .line 129
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    .line 217
    if-nez v1, :cond_3

    .line 230
    :cond_2
    :goto_0
    return-object v0

    .line 220
    :cond_3
    const-string/jumbo v2, "intent_patch_old_version"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string/jumbo v3, "intent_patch_new_version"

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v3

    .line 223
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 224
    if-eqz v3, :cond_4

    move-object v0, v1

    .line 225
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 227
    goto :goto_0
.end method

.method public static c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/c;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string/jumbo v0, "Tinker.TinkerApplicationHelper"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 247
    return-void
.end method
