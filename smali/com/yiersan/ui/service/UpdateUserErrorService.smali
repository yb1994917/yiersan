.class public Lcom/yiersan/ui/service/UpdateUserErrorService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/b/b;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yiersan/ui/service/UpdateUserErrorService;->stopSelf()V

    .line 53
    :goto_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Lcom/yiersan/ui/bean/HttpExceptionBean;

    const/16 v3, -0xa

    const-string/jumbo v4, "www.baidu.com"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0.0.0.0"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 40
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yiersan/network/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_3

    .line 43
    add-int/lit8 v3, v1, 0xa

    if-ge v3, v2, :cond_2

    .line 44
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v3

    add-int/lit8 v4, v1, 0xa

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yiersan/network/a;->a(Ljava/util/List;)V

    .line 48
    :goto_3
    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yiersan/network/a;->a(Ljava/util/List;)V

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/service/UpdateUserErrorService;->stopSelf()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 64
    return-void
.end method
