.class Landroid/support/design/widget/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/ak;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)V

    .line 604
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method
