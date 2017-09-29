.class public Lcom/yiersan/ui/a/dc;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/activity/ImageViewActivity;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/ImageViewActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/ui/activity/ImageViewActivity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/dc;->a:Lcom/yiersan/ui/activity/ImageViewActivity;

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/a/dc;->d:Ljava/util/List;

    .line 35
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/dc;->b:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/a/dc;->c:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/yiersan/widget/photoview/PhotoView;

    invoke-direct {v0, p1}, Lcom/yiersan/widget/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v2, p0, Lcom/yiersan/ui/a/dc;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dc;)Lcom/yiersan/ui/activity/ImageViewActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/a/dc;->a:Lcom/yiersan/ui/activity/ImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/dc;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f030180

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/dc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/photoview/PhotoView;

    .line 53
    iget-object v1, p0, Lcom/yiersan/ui/a/dc;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/yiersan/ui/a/dc;->b:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/yiersan/widget/photoview/PhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/photoview/PhotoView;->setAdjustViewBounds(Z)V

    .line 58
    iget-object v1, p0, Lcom/yiersan/ui/a/dc;->a:Lcom/yiersan/ui/activity/ImageViewActivity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, p0, Lcom/yiersan/ui/a/dc;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Lcom/yiersan/ui/a/dd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/dd;-><init>(Lcom/yiersan/ui/a/dc;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/photoview/PhotoView;->setOnPhotoTapListener(Lcom/yiersan/widget/photoview/d$d;)V

    .line 80
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
