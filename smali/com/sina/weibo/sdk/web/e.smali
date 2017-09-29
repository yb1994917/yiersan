.class Lcom/sina/weibo/sdk/web/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/b/b$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/e;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/e;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/e;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
