.class Lcom/yiersan/ui/activity/CommonWVActivity$b;
.super Lcom/yiersan/widget/jsbridge/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/CommonWVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommonWVActivity;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/widget/jsbridge/BridgeWebView;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    .line 320
    invoke-direct {p0, p2}, Lcom/yiersan/widget/jsbridge/f;-><init>(Lcom/yiersan/widget/jsbridge/BridgeWebView;)V

    .line 321
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0, p1, p2}, Lcom/yiersan/widget/jsbridge/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/widget/jsbridge/f;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 408
    sub-float v0, p3, p2

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 409
    div-float v0, p2, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 325
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->f(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->f(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CommonWVActivity;->g(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 329
    invoke-virtual {v2, p2}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 331
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/yiersan/ui/activity/bx;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/yiersan/ui/activity/bx;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity$b;Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 352
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    const-string/jumbo v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    const-string/jumbo v1, "//"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->k(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    const-string/jumbo v2, "sms:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "mailto:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 360
    :cond_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 362
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->l(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    goto :goto_0

    .line 366
    :cond_4
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2, p2}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->m(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yiersan/utils/w;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1, p2}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->n(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/yiersan/widget/jsbridge/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 373
    :cond_6
    const-string/jumbo v2, "Subscribe/pdtDetailPage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 374
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;I)V

    goto/16 :goto_0

    .line 377
    :cond_7
    const-string/jumbo v2, "Member/payPage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 378
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 379
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CommonWVActivity;->o(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 381
    :cond_8
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->p(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_9
    const-string/jumbo v2, "User/loginPage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "back"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->c(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const-string/jumbo v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CommonWVActivity;->q(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x800

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/ui/activity/CommonWVActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_a
    const-string/jumbo v1, "Subscribe/pdtListPage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->r(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0
.end method
