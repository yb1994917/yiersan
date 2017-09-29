.class Landroid/support/design/widget/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bi$e$b;

.field final synthetic b:Landroid/support/design/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bn;Landroid/support/design/widget/bi$e$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/design/widget/bo;->b:Landroid/support/design/widget/bn;

    iput-object p2, p0, Landroid/support/design/widget/bo;->a:Landroid/support/design/widget/bi$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/bo;->a:Landroid/support/design/widget/bi$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/bi$e$b;->a()V

    .line 53
    return-void
.end method
