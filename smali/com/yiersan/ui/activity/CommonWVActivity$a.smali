.class Lcom/yiersan/ui/activity/CommonWVActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/CommonWVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommonWVActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/ui/activity/br;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity$a;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->t(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->u(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->u(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 446
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    .line 447
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->k()V

    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 449
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 462
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->f(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 467
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 468
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->f(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-virtual {v0, p2}, Lcom/yiersan/ui/activity/CommonWVActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 474
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->s(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 423
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 434
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-virtual {v0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity;->fullViewAddView(Landroid/view/View;)V

    .line 431
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->b:Landroid/view/View;

    .line 432
    iput-object p2, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 433
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->j()V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0, p2}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 479
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->v(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 485
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->v(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    .line 486
    return-void
.end method
