.class public final Lcom/meituan/android/walle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/walle/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/meituan/android/walle/f;->b(Landroid/content/Context;)Lcom/meituan/android/walle/b;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/walle/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/walle/b;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/meituan/android/walle/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/walle/c;->a(Ljava/io/File;)Lcom/meituan/android/walle/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method
