.class public Lcom/yiersan/widget/ProgressWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/ProgressWebView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    .line 19
    iget-object v0, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ProgressWebView;->addView(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/yiersan/widget/ProgressWebView$a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ProgressWebView$a;-><init>(Lcom/yiersan/widget/ProgressWebView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ProgressWebView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 44
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 45
    add-int/lit8 v1, p2, -0x2

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 46
    iget-object v1, p0, Lcom/yiersan/widget/ProgressWebView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 48
    return-void
.end method
