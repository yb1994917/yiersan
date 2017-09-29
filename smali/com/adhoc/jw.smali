.class public Lcom/adhoc/jw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jr;->b()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "CommonUtils"

    const-string/jumbo v1, "onActivityResume -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/ad;->a()V

    invoke-static {}, Lcom/adhoc/s;->a()Lcom/adhoc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/s;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adhoc/j;->a(Z)V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jr;->d()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "CommonUtils"

    const-string/jumbo v1, "onActivityStop -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adhoc/kd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/j;->c()V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jr;->c()V

    :cond_0
    return-void
.end method
