.class Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Lcom/sina/weibo/sdk/web/e;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->a(I)V

    .line 212
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    return-void
.end method
