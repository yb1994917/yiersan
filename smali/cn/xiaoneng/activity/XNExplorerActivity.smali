.class public Lcn/xiaoneng/activity/XNExplorerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private iv_explorer_back:Landroid/widget/ImageView;

.field private iv_explorer_go:Landroid/widget/ImageView;

.field private rl_finish:Landroid/widget/RelativeLayout;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/XNExplorerActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_explorer:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcn/xiaoneng/activity/XNExplorerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "urlintextmsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5185\u90e8\u6253\u5f00\u94fe\u63a5 urlInTextMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 49
    :goto_1
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->wv_xn_explorer:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;

    .line 50
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_explorer_back:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->rl_finish:Landroid/widget/RelativeLayout;

    .line 52
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_explorer_back2:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->iv_explorer_back:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_explorer_go2:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->iv_explorer_go:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 56
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 63
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 65
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->handler:Landroid/os/Handler;

    .line 68
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcn/xiaoneng/activity/XNExplorerActivity$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/XNExplorerActivity$1;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->rl_finish:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/XNExplorerActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/XNExplorerActivity$2;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->iv_explorer_back:Landroid/widget/ImageView;

    new-instance v1, Lcn/xiaoneng/activity/XNExplorerActivity$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/XNExplorerActivity$3;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity;->iv_explorer_go:Landroid/widget/ImageView;

    new-instance v1, Lcn/xiaoneng/activity/XNExplorerActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/XNExplorerActivity$4;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
