.class final Lcom/tencent/bugly/crashreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 989
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 991
    :cond_0
    return-void
.end method
