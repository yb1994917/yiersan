.class Lcom/sina/weibo/sdk/web/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/web/view/LoadingBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/view/LoadingBar;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/a;->a:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/a;->a:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->a(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/a;->a:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/view/a;->a:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->b(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->a(I)V

    .line 66
    return-void
.end method
