.class Lcom/yiersan/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/LoadingView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/widget/v;->a:Lcom/yiersan/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/yiersan/widget/v;->a:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yiersan/widget/LoadingView;->a(Lcom/yiersan/widget/LoadingView;F)F

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/v;->a:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->invalidate()V

    .line 77
    return-void
.end method
