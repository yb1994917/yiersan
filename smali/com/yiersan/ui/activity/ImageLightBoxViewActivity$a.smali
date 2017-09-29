.class Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/imagetag/SuperTagImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->b:Landroid/content/Context;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->c:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    new-instance v1, Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-direct {v1, p2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Lcom/yiersan/widget/photoview/PhotoView;

    invoke-direct {v2, p2}, Lcom/yiersan/widget/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageView(Landroid/widget/ImageView;)V

    .line 100
    sget-object v2, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_INSIDE:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageScaleType(Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;)V

    .line 101
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p2, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTagPadding(I)V

    .line 102
    iget-object v2, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f0e0039

    const/4 v2, -0x1

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;

    .line 113
    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v2, Lcom/yiersan/ui/activity/es;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/activity/es;-><init>(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;Lcom/yiersan/widget/imagetag/SuperTagImageView;I)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    .line 168
    invoke-virtual {v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/photoview/PhotoView;

    new-instance v2, Lcom/yiersan/ui/activity/eu;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/eu;-><init>(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/photoview/PhotoView;->setOnPhotoTapListener(Lcom/yiersan/widget/photoview/d$d;)V

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
