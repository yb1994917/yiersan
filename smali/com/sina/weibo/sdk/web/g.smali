.class Lcom/sina/weibo/sdk/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/g;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/g;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/g;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->e(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/g;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 167
    return-void
.end method
