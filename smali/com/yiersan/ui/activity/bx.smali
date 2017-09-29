.class Lcom/yiersan/ui/activity/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/PayTask;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/yiersan/ui/activity/CommonWVActivity$b;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity$b;Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yiersan/ui/activity/bx;->d:Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iput-object p2, p0, Lcom/yiersan/ui/activity/bx;->a:Lcom/alipay/sdk/app/PayTask;

    iput-object p3, p0, Lcom/yiersan/ui/activity/bx;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/ui/activity/bx;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yiersan/ui/activity/bx;->a:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/yiersan/ui/activity/bx;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/util/a;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "9000"

    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/yiersan/ui/activity/bx;->d:Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->i(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/by;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/by;-><init>(Lcom/yiersan/ui/activity/bx;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/bx;->d:Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->j(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/bz;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/bz;-><init>(Lcom/yiersan/ui/activity/bx;Lcom/alipay/sdk/util/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method
