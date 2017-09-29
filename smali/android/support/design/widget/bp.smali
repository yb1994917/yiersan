.class Landroid/support/design/widget/bp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/bi$e$a;

.field final synthetic b:Landroid/support/design/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bn;Landroid/support/design/widget/bi$e$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/design/widget/bp;->b:Landroid/support/design/widget/bn;

    iput-object p2, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bi$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bi$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/bi$e$a;->c()V

    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bi$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/bi$e$a;->b()V

    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bi$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/bi$e$a;->a()V

    .line 63
    return-void
.end method
