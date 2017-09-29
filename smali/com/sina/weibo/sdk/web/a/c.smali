.class public Lcom/sina/weibo/sdk/web/a/c;
.super Lcom/sina/weibo/sdk/web/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/c;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
