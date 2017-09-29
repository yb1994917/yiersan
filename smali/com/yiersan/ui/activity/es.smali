.class Lcom/yiersan/ui/activity/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;Lcom/yiersan/widget/imagetag/SuperTagImageView;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yiersan/ui/activity/es;->c:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    iput-object p2, p0, Lcom/yiersan/ui/activity/es;->a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    iput p3, p0, Lcom/yiersan/ui/activity/es;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/es;->a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/es;->c:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->b(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yiersan/ui/activity/es;->b:I

    if-le v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/es;->c:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->b(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/es;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ImageTagBean;

    .line 122
    iget-object v1, p0, Lcom/yiersan/ui/activity/es;->a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    new-instance v2, Lcom/yiersan/ui/activity/et;

    invoke-direct {v2, p0, v0, p1}, Lcom/yiersan/ui/activity/et;-><init>(Lcom/yiersan/ui/activity/es;Lcom/yiersan/ui/bean/ImageTagBean;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTagAdapter(Lcom/yiersan/widget/imagetag/b;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/activity/es;->a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/es;->a:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void
.end method
