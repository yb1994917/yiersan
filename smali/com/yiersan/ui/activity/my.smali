.class Lcom/yiersan/ui/activity/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SelectPictureActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yiersan/utils/ax;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->h(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->i(Lcom/yiersan/ui/activity/SelectPictureActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_1

    .line 272
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 273
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->h(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->h(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->f(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->i(Lcom/yiersan/ui/activity/SelectPictureActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 276
    iget-object v1, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->h(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/my;->a:Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->i(Lcom/yiersan/ui/activity/SelectPictureActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1
.end method
