.class public Lcom/yiersan/widget/jsbridge/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/widget/jsbridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/jsbridge/BridgeWebView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    .line 20
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "WebViewJavascriptBridge.js"

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "WebViewJavascriptBridge.js"

    invoke-static {p1, v0}, Lcom/yiersan/widget/jsbridge/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getStartupMessage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getStartupMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/jsbridge/i;

    .line 57
    iget-object v2, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v2, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Lcom/yiersan/widget/jsbridge/i;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setStartupMessage(Ljava/util/List;)V

    .line 61
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 72
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 30
    :goto_0
    const-string/jumbo v1, "yy://return/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v1, p2}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Ljava/lang/String;)V

    .line 37
    :goto_1
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v1, "yy://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/f;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b()V

    goto :goto_1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
