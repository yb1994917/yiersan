.class public abstract Lcom/yiersan/network/result/b;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yiersan/network/result/ResultException;)V
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    .line 37
    .line 38
    instance-of v0, p1, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 39
    check-cast v0, Lretrofit2/adapter/rxjava/HttpException;

    .line 40
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->code()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v1, Lcom/yiersan/network/result/ResultException;

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-direct {v1, p1, v2}, Lcom/yiersan/network/result/ResultException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yiersan/network/result/b;->a(Lcom/yiersan/network/result/ResultException;)V

    .line 55
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/aw;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->response()Lretrofit2/u;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/u;->a()Lokhttp3/al;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/utils/aw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v0, v3, v4}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/network/a;->a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->code()I

    move-result v3

    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->response()Lretrofit2/u;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/u;->a()Lokhttp3/al;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/utils/aw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/network/a;->a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/yiersan/network/TimeOutException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/yiersan/network/TimeOutException;

    .line 62
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/aw;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-virtual {v0}, Lcom/yiersan/network/TimeOutException;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/utils/aw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v0, v3, v4}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/network/a;->a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V

    .line 67
    :goto_1
    new-instance v0, Lcom/yiersan/network/result/ResultException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yiersan/network/result/ResultException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/network/result/b;->a(Lcom/yiersan/network/result/ResultException;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/bean/HttpExceptionBean;

    const/4 v3, -0x1

    invoke-virtual {v0}, Lcom/yiersan/network/TimeOutException;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/utils/aw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/network/a;->a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V

    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/yiersan/network/result/ResultException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yiersan/network/result/ResultException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/network/result/b;->a(Lcom/yiersan/network/result/ResultException;)V

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
