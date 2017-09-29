.class Lcom/sina/weibo/sdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "AidTask"

    const-string/jumbo v1, "tryLock : false, return"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b/b;->a()Lcom/sina/weibo/sdk/b/b$a;

    move-result-object v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    const/4 v0, 0x1

    .line 230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b;->b(Lcom/sina/weibo/sdk/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b$a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/b$a;

    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;Lcom/sina/weibo/sdk/b/b$a;)Lcom/sina/weibo/sdk/b/b$a;

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    iget-object v2, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/b;->c(Lcom/sina/weibo/sdk/b/b;)Lcom/sina/weibo/sdk/b/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->b(Lcom/sina/weibo/sdk/b/b;Lcom/sina/weibo/sdk/b/b$a;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AidTaskInit WeiboException Msg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/d;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;Lcom/sina/weibo/sdk/b/b$a;)Lcom/sina/weibo/sdk/b/b$a;

    goto :goto_1
.end method
