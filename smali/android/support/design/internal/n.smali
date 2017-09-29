.class Landroid/support/design/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/support/design/internal/m;


# direct methods
.method constructor <init>(Landroid/support/design/internal/m;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Landroid/support/design/internal/n;->b:Landroid/support/design/internal/m;

    iput-object p2, p0, Landroid/support/design/internal/n;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 75
    iget-object v1, p0, Landroid/support/design/internal/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 76
    iget-object v1, p0, Landroid/support/design/internal/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 77
    return-void
.end method
