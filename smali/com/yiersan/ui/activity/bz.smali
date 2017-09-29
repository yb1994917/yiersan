.class Lcom/yiersan/ui/activity/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/a;

.field final synthetic b:Lcom/yiersan/ui/activity/bx;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/bx;Lcom/alipay/sdk/util/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yiersan/ui/activity/bz;->b:Lcom/yiersan/ui/activity/bx;

    iput-object p2, p0, Lcom/yiersan/ui/activity/bz;->a:Lcom/alipay/sdk/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yiersan/ui/activity/bz;->a:Lcom/alipay/sdk/util/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yiersan/ui/activity/bz;->b:Lcom/yiersan/ui/activity/bx;

    iget-object v0, v0, Lcom/yiersan/ui/activity/bx;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/bz;->a:Lcom/alipay/sdk/util/a;

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method
