.class public Lcom/adhoc/ar;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/adhoc/ap;->a()Lcom/adhoc/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/ap;->a()Lcom/adhoc/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/ap;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adhoc/ap;->a()Lcom/adhoc/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adhoc/ap;->e()Lcom/adhoc/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/adhoc/ao;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/adhoc/kd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/adhoc/kd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "ConfigUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isCanUseSDK -------- compare = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
