.class public Lcom/yiersan/ui/activity/CommonWVActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/CommonWVActivity$a;,
        Lcom/yiersan/ui/activity/CommonWVActivity$b;
    }
.end annotation


# instance fields
.field private c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yiersan/ui/activity/CommonWVActivity$a;

.field private i:Lcom/yiersan/ui/bean/WebShareBean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/ui/bean/WebShareBean;)Lcom/yiersan/ui/bean/WebShareBean;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->i:Lcom/yiersan/ui/bean/WebShareBean;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/widget/jsbridge/BridgeWebView;)Lcom/yiersan/widget/jsbridge/BridgeWebView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    return-object p1
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x801

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 202
    if-eqz p3, :cond_5

    .line 203
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v3, v0, [Landroid/net/Uri;

    move v0, v1

    .line 207
    :goto_1
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 208
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 212
    :goto_2
    if-eqz v4, :cond_3

    .line 213
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 216
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 217
    iput-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "jumpNativeType"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 531
    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 533
    :goto_1
    if-eq v1, v2, :cond_0

    .line 534
    const/4 v0, 0x1

    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CommonWVActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->f:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->i:Lcom/yiersan/ui/bean/WebShareBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "jumpNativeStatus"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 545
    const/4 v2, -0x1

    .line 546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 547
    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 549
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 550
    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/CommonWVActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    const-string/jumbo v1, "shareInfoFromWeb"

    new-instance v2, Lcom/yiersan/ui/activity/bt;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bt;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/a;)V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    const-string/jumbo v1, "shareInfoFromWebAuto"

    new-instance v2, Lcom/yiersan/ui/activity/bv;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bv;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/a;)V

    .line 315
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v1, "Image Chooser"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x801

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 494
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/CommonWVActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->n()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setResult(I)V

    .line 260
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 261
    return-void
.end method

.method public fullViewAddView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 498
    new-instance v1, Lcom/yiersan/widget/FullscreenHolder;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yiersan/widget/FullscreenHolder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    .line 499
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 500
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 501
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 505
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 509
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->h:Lcom/yiersan/ui/activity/CommonWVActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CommonWVActivity$a;->onHideCustomView()V

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setRequestedOrientation(I)V

    .line 514
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const/16 v0, 0x800

    if-ne p1, v0, :cond_3

    .line 170
    if-ne p2, v2, :cond_2

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "web_base_url"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string/jumbo v0, "http://www.95vintage.com"

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/yiersan/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_3
    const/16 v0, 0x801

    if-ne p1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->f:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 185
    :cond_4
    if-eqz p3, :cond_5

    if-eq p2, v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 186
    :goto_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_7

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_7
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 190
    iput-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->f:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f040082

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 82
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->finish()V

    .line 88
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f100310

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    .line 90
    const v0, 0x7f10030e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->d:Landroid/widget/ProgressBar;

    .line 91
    const v0, 0x7f10030f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 103
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 104
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 105
    const-string/jumbo v1, "yi23-android-client"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 109
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 112
    :cond_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0, v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 119
    new-instance v0, Lcom/yiersan/ui/activity/CommonWVActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/yiersan/ui/activity/CommonWVActivity$a;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/ui/activity/br;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->h:Lcom/yiersan/ui/activity/CommonWVActivity$a;

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    new-instance v1, Lcom/yiersan/widget/jsbridge/h;

    invoke-direct {v1}, Lcom/yiersan/widget/jsbridge/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setDefaultHandler(Lcom/yiersan/widget/jsbridge/a;)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    new-instance v1, Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/activity/CommonWVActivity$b;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/widget/jsbridge/BridgeWebView;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->h:Lcom/yiersan/ui/activity/CommonWVActivity$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/br;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/br;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 134
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->m()V

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    new-instance v1, Lcom/yiersan/ui/activity/bs;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bs;-><init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->h:Lcom/yiersan/ui/activity/CommonWVActivity$a;

    invoke-virtual {v1}, Lcom/yiersan/ui/activity/CommonWVActivity$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->l()V

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->goBack()V

    goto :goto_0

    .line 163
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->onPause()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->resumeTimers()V

    .line 143
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommonWVActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->setRequestedOrientation(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    sget-object v1, Lcom/yiersan/core/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->c:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommonWVActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    :cond_1
    return-void
.end method
