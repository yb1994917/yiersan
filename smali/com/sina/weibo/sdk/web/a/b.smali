.class public abstract Lcom/sina/weibo/sdk/web/a/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected a:Lcom/sina/weibo/sdk/web/b/b;

.field protected b:Lcom/sina/weibo/sdk/web/c;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->b:Lcom/sina/weibo/sdk/web/c;

    .line 24
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->a:Lcom/sina/weibo/sdk/web/b/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
