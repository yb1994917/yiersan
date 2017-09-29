.class Lcom/yiersan/ui/activity/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommonWVActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->removeAllViews()V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->stopLoading()V

    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->destroy()V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/activity/bs;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/widget/jsbridge/BridgeWebView;)Lcom/yiersan/widget/jsbridge/BridgeWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
