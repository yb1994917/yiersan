.class public Lcom/yiersan/widget/photoview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/yiersan/widget/photoview/d;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/photoview/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/photoview/b;->a(Lcom/yiersan/widget/photoview/d;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/photoview/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    .line 33
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 76
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 80
    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->e()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 81
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->e()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yiersan/widget/photoview/d;->a(FFFZ)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->e()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->f()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->f()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yiersan/widget/photoview/d;->a(FFFZ)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    iget-object v4, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v4}, Lcom/yiersan/widget/photoview/d;->d()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yiersan/widget/photoview/d;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v2}, Lcom/yiersan/widget/photoview/d;->i()Lcom/yiersan/widget/photoview/d$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v2}, Lcom/yiersan/widget/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v3, v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    .line 53
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v4, v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    .line 56
    iget-object v3, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v3}, Lcom/yiersan/widget/photoview/d;->i()Lcom/yiersan/widget/photoview/d$d;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/yiersan/widget/photoview/d$d;->a(Landroid/view/View;FF)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v2}, Lcom/yiersan/widget/photoview/d;->i()Lcom/yiersan/widget/photoview/d$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/yiersan/widget/photoview/d$d;->a()V

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v2}, Lcom/yiersan/widget/photoview/d;->j()Lcom/yiersan/widget/photoview/d$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/yiersan/widget/photoview/b;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v2}, Lcom/yiersan/widget/photoview/d;->j()Lcom/yiersan/widget/photoview/d$g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/yiersan/widget/photoview/d$g;->a(Landroid/view/View;FF)V

    goto :goto_0
.end method
