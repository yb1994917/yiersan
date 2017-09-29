.class public Lcom/sina/weibo/sdk/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/c;
    .locals 6

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/auth/c;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/c;-><init>()V

    .line 74
    const-string/jumbo v1, "com_weibo_sdk_android"

    const v2, 0x8000

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "uid"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "access_token"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/c;->b(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "refresh_token"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/c;->c(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "expires_in"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/auth/c;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/c;)V
    .locals 4

    .prologue
    .line 49
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "uid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string/jumbo v1, "access_token"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string/jumbo v1, "refresh_token"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/c;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
