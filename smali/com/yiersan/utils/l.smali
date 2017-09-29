.class public Lcom/yiersan/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 6

    .prologue
    const v5, 0x7f0e00a9

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/yiersan/utils/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_4
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/other/b/g;->a(Landroid/content/Context;)Lcom/yiersan/other/b/g;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/bean/VersionBean;->updateUrl:Ljava/lang/String;

    new-instance v3, Lcom/yiersan/other/b/e;

    invoke-direct {v3}, Lcom/yiersan/other/b/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;Lcom/yiersan/other/b/c;)V

    .line 54
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0904f5

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 57
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v2, 0x7f04015a

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0904fa

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v2, Lcom/yiersan/utils/m;

    invoke-direct {v2, p0, v1}, Lcom/yiersan/utils/m;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    .line 70
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 71
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f10057b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;

    .line 73
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 75
    new-instance v2, Lcom/yiersan/other/b/i$a;

    invoke-direct {v2}, Lcom/yiersan/other/b/i$a;-><init>()V

    iget-object v4, p1, Lcom/yiersan/ui/bean/VersionBean;->updateUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Lcom/yiersan/other/b/i$a;->a(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/yiersan/other/b/i$a;->b(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/yiersan/other/b/i$a;->a()Lcom/yiersan/other/b/i;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/other/b/g;->a(Landroid/content/Context;)Lcom/yiersan/other/b/g;

    move-result-object v4

    new-instance v5, Lcom/yiersan/utils/n;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/yiersan/utils/n;-><init>(Landroid/app/Activity;Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v4, v2, v5}, Lcom/yiersan/other/b/g;->a(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
