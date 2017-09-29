.class public Lcom/yiersan/ui/view/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/h$a;
    }
.end annotation


# static fields
.field private static e:F


# instance fields
.field private a:Lcom/yiersan/ui/view/collection/h$a;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lcom/yiersan/ui/view/collection/h;->e:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->d:Z

    .line 28
    iput-boolean p1, p0, Lcom/yiersan/ui/view/collection/h;->f:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(ZLandroid/widget/ImageView;Lcom/yiersan/ui/view/collection/h$a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 37
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->d:Z

    if-eqz v0, :cond_1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p3, p1}, Lcom/yiersan/ui/view/collection/h$a;->b(Z)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-boolean p1, p0, Lcom/yiersan/ui/view/collection/h;->b:Z

    .line 46
    iput-object p3, p0, Lcom/yiersan/ui/view/collection/h;->a:Lcom/yiersan/ui/view/collection/h$a;

    .line 48
    iput-object p2, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    .line 50
    iput-boolean v3, p0, Lcom/yiersan/ui/view/collection/h;->d:Z

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sget v1, Lcom/yiersan/ui/view/collection/h;->e:F

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 53
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->f:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->d:Z

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->a:Lcom/yiersan/ui/view/collection/h$a;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->a:Lcom/yiersan/ui/view/collection/h$a;

    iget-boolean v1, p0, Lcom/yiersan/ui/view/collection/h;->b:Z

    invoke-interface {v0, v1}, Lcom/yiersan/ui/view/collection/h$a;->b(Z)V

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    .line 109
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->f:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->d:Z

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->a:Lcom/yiersan/ui/view/collection/h$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->a:Lcom/yiersan/ui/view/collection/h$a;

    iget-boolean v1, p0, Lcom/yiersan/ui/view/collection/h;->b:Z

    invoke-interface {v0, v1}, Lcom/yiersan/ui/view/collection/h$a;->a(Z)V

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    .line 97
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 79
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/h;->b:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    const v1, 0x7f03008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    const v1, 0x7f030050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3b03126f    # 0.002f

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 65
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 68
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    sget v2, Lcom/yiersan/ui/view/collection/h;->e:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 69
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/h;->c:Landroid/widget/ImageView;

    sget v2, Lcom/yiersan/ui/view/collection/h;->e:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 71
    :cond_0
    return-void
.end method
