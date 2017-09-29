.class public Lcn/xiaoneng/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/photoview/IPhotoView;


# instance fields
.field private final mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/xiaoneng/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    new-instance v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    .line 47
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcn/xiaoneng/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getMaxScale()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getMidScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getMinScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->cleanup()V

    .line 174
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    .line 91
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->update()V

    .line 114
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->update()V

    .line 122
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 127
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->update()V

    .line 130
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setMaxScale(F)V

    .line 106
    return-void
.end method

.method public setMidScale(F)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setMidScale(F)V

    .line 101
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setMinScale(F)V

    .line 96
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    return-void
.end method

.method public setOnMatrixChangeListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    .line 135
    return-void
.end method

.method public setOnPhotoTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 145
    return-void
.end method

.method public setOnViewTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 150
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 164
    return-void
.end method

.method public zoomTo(FFF)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoView;->mAttacher:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    .line 169
    return-void
.end method
