.class Landroid/support/transition/ai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/transition/ag;


# direct methods
.method constructor <init>(Landroid/support/transition/ag;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Landroid/support/transition/ai;->a:Landroid/support/transition/ag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/transition/ai;->a:Landroid/support/transition/ag;

    invoke-virtual {v0}, Landroid/support/transition/ag;->g()V

    .line 947
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 948
    return-void
.end method
