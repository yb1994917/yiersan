.class Lcom/yiersan/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/SlideDetailsLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/SlideDetailsLayout;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/yiersan/widget/aq;->a:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lcom/yiersan/widget/aq;->a:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Lcom/yiersan/widget/SlideDetailsLayout;F)F

    .line 437
    iget-object v0, p0, Lcom/yiersan/widget/aq;->a:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/SlideDetailsLayout;->requestLayout()V

    .line 438
    return-void
.end method
