.class Lcom/sina/weibo/sdk/web/f;
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
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/f;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/f;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/a/b;->a()V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/f;->a:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->d(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    .line 155
    return-void
.end method
