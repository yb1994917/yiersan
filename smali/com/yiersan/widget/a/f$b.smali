.class public Lcom/yiersan/widget/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/yiersan/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:F

.field protected final c:F

.field protected final d:Lcom/yiersan/widget/a/f$a;

.field final synthetic e:Lcom/yiersan/widget/a/f;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/a/f;F)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/a/f$b;->a:Landroid/view/animation/Interpolator;

    .line 303
    iput p2, p0, Lcom/yiersan/widget/a/f$b;->b:F

    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/yiersan/widget/a/f$b;->c:F

    .line 306
    invoke-virtual {p1}, Lcom/yiersan/widget/a/f;->b()Lcom/yiersan/widget/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    .line 307
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x3

    return v0
.end method

.method protected a(F)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    iget v2, v2, Lcom/yiersan/widget/a/f$a;->c:F

    div-float/2addr v1, v2

    const/high16 v2, 0x44480000    # 800.0f

    mul-float/2addr v1, v2

    .line 399
    iget-object v2, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    iget-object v2, v2, Lcom/yiersan/widget/a/f$a;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v5, v5, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget v5, v5, Lcom/yiersan/widget/a/f$f;->b:F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 400
    float-to-int v1, v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    return-object v0
.end method

.method protected a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    iget-object v0, v0, Lcom/yiersan/widget/a/f$a;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 387
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    return-object v0
.end method

.method public a(Lcom/yiersan/widget/a/f$c;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->g:Lcom/yiersan/widget/a/c;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    invoke-interface {p1}, Lcom/yiersan/widget/a/f$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/a/f$b;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yiersan/widget/a/c;->a(Lcom/yiersan/widget/a/b;II)V

    .line 319
    invoke-virtual {p0}, Lcom/yiersan/widget/a/f$b;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 323
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v1}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v2

    .line 355
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/a/f$a;->a(Landroid/view/View;)V

    .line 361
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v1, v1, Lcom/yiersan/widget/a/f;->j:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v1, v1, Lcom/yiersan/widget/a/f;->j:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v1, v1, Lcom/yiersan/widget/a/f$f;->c:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v1, v1, Lcom/yiersan/widget/a/f;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v1, v1, Lcom/yiersan/widget/a/f$f;->c:Z

    if-nez v1, :cond_2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    iget v0, v0, Lcom/yiersan/widget/a/f$a;->b:F

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/a/f$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v1, v1, Lcom/yiersan/widget/a/f;->j:F

    neg-float v1, v1

    iget v3, p0, Lcom/yiersan/widget/a/f$b;->b:F

    div-float/2addr v1, v3

    .line 367
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v1, v1, Lcom/yiersan/widget/a/f;->j:F

    neg-float v1, v1

    iget-object v3, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget v3, v3, Lcom/yiersan/widget/a/f;->j:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/yiersan/widget/a/f$b;->c:F

    div-float/2addr v1, v3

    .line 371
    iget-object v3, p0, Lcom/yiersan/widget/a/f$b;->d:Lcom/yiersan/widget/a/f$a;

    iget v3, v3, Lcom/yiersan/widget/a/f$a;->b:F

    add-float/2addr v1, v3

    .line 373
    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/yiersan/widget/a/f$b;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 377
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/a/f$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 380
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 367
    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->c:Lcom/yiersan/widget/a/f$d;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/a/f;->a(Lcom/yiersan/widget/a/f$c;)V

    .line 340
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v0, Lcom/yiersan/widget/a/f;->h:Lcom/yiersan/widget/a/d;

    iget-object v2, p0, Lcom/yiersan/widget/a/f$b;->e:Lcom/yiersan/widget/a/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/yiersan/widget/a/d;->a(Lcom/yiersan/widget/a/b;IF)V

    .line 345
    return-void
.end method
