.class public Lcom/yiersan/widget/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/photoview/c;


# instance fields
.field private a:Lcom/yiersan/widget/photoview/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/PhotoView;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lcom/yiersan/widget/photoview/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 58
    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/yiersan/widget/photoview/c;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->e()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->d()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/yiersan/widget/photoview/d$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->i()Lcom/yiersan/widget/photoview/d$d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/yiersan/widget/photoview/d$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->j()Lcom/yiersan/widget/photoview/d$g;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/PhotoView;->a()V

    .line 314
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 315
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->a()V

    .line 308
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 309
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Z)V

    .line 149
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->k()V

    .line 196
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->k()V

    .line 204
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d;->k()V

    .line 212
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/photoview/PhotoView;->setMaximumScale(F)V

    .line 177
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->e(F)V

    .line 182
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->d(F)V

    .line 171
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/photoview/PhotoView;->setMediumScale(F)V

    .line 166
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/photoview/PhotoView;->setMinimumScale(F)V

    .line 155
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->c(F)V

    .line 160
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 293
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Landroid/view/View$OnLongClickListener;)V

    .line 222
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/yiersan/widget/photoview/d$c;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d$c;)V

    .line 217
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/yiersan/widget/photoview/d$d;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d$d;)V

    .line 227
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/yiersan/widget/photoview/d$e;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d$e;)V

    .line 298
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/yiersan/widget/photoview/d$f;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d$f;)V

    .line 303
    return-void
.end method

.method public setOnViewTapListener(Lcom/yiersan/widget/photoview/d$g;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d$g;)V

    .line 238
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(F)V

    .line 66
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->b(F)V

    .line 76
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(F)V

    .line 71
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->f(F)V

    .line 249
    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yiersan/widget/photoview/d;->a(FFFZ)V

    .line 259
    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/photoview/d;->a(FZ)V

    .line 254
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yiersan/widget/photoview/d;->b(FFF)V

    .line 187
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->a(I)V

    .line 283
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yiersan/widget/photoview/PhotoView;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/photoview/d;->b(Z)V

    .line 273
    return-void
.end method
