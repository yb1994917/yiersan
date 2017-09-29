.class public Lcom/adhoc/je;
.super Lcom/adhoc/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jp;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/je;->a(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    invoke-virtual {p2}, Lcom/adhoc/ai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hx;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/je;->b(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/je;->c(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/je;->d(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/ImageView;

    return v0
.end method

.method public b(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    const-string/jumbo v1, "ImageViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setImageBitmap -------- reset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/adhoc/x;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, p3, v1}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "image"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Lcom/adhoc/jl;->a(Landroid/widget/ImageView;Lcom/adhoc/ai;)V

    goto :goto_0
.end method

.method public c(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, p3, v1}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "image"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, p3, v2, v3}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d(Landroid/widget/ImageView;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 3

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, p3, v1}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "image"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
