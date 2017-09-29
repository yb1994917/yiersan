.class Lcom/sina/weibo/sdk/web/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/e;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/web/b/b$a;

.field final synthetic b:Lcom/sina/weibo/sdk/web/b/e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/b/e;Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/f;->b:Lcom/sina/weibo/sdk/web/b/e;

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    const-string/jumbo v1, "upload pic fail"

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/b/b$a;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/f;->b:Lcom/sina/weibo/sdk/web/b/e;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/web/b/e;->a(Lcom/sina/weibo/sdk/web/b/e;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/f;->b:Lcom/sina/weibo/sdk/web/b/e;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/b/e;->a(Lcom/sina/weibo/sdk/web/b/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/b/b$a;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/f;->a:Lcom/sina/weibo/sdk/web/b/b$a;

    const-string/jumbo v1, "upload pic fail"

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/b/b$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
