.class Lcom/yiersan/ui/activity/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/imagetag/b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/ImageTagBean;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yiersan/ui/activity/es;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/es;Lcom/yiersan/ui/bean/ImageTagBean;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yiersan/ui/activity/et;->c:Lcom/yiersan/ui/activity/es;

    iput-object p2, p0, Lcom/yiersan/ui/activity/et;->a:Lcom/yiersan/ui/bean/ImageTagBean;

    iput-object p3, p0, Lcom/yiersan/ui/activity/et;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/et;->a()Lcom/yiersan/widget/imagetag/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/imagetag/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-object v0
.end method

.method public a()Lcom/yiersan/widget/imagetag/c;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Lcom/yiersan/widget/imagetag/c;

    iget-object v1, p0, Lcom/yiersan/ui/activity/et;->a:Lcom/yiersan/ui/bean/ImageTagBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ImageTagBean;->tag:Ljava/lang/String;

    new-instance v2, Lcom/yiersan/widget/imagetag/d;

    iget-object v3, p0, Lcom/yiersan/ui/activity/et;->a:Lcom/yiersan/ui/bean/ImageTagBean;

    iget v3, v3, Lcom/yiersan/ui/bean/ImageTagBean;->xIndex:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/et;->a:Lcom/yiersan/ui/bean/ImageTagBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ImageTagBean;->yIndex:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/widget/imagetag/d;-><init>(FF)V

    iget-object v3, p0, Lcom/yiersan/ui/activity/et;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/et;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/imagetag/c;-><init>(Ljava/lang/String;Lcom/yiersan/widget/imagetag/d;II)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V
    .locals 1

    .prologue
    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    if-ne p2, v0, :cond_0

    .line 147
    const v0, 0x7f020105

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const v0, 0x7f020106

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/et;->c:Lcom/yiersan/ui/activity/es;

    iget-object v0, v0, Lcom/yiersan/ui/activity/es;->c:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;->a:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->c(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/et;->a:Lcom/yiersan/ui/bean/ImageTagBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ImageTagBean;->tagLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    return-void
.end method
