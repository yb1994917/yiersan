.class public Lcom/sina/weibo/sdk/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/h;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 89
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "connectivity"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
