.class Landroid/support/design/widget/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/ab$a;

.field final synthetic c:Landroid/support/design/widget/y;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/y;ZLandroid/support/design/widget/ab$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/design/widget/z;->c:Landroid/support/design/widget/y;

    iput-boolean p2, p0, Landroid/support/design/widget/z;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/ab$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/z;->d:Z

    .line 80
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/z;->c:Landroid/support/design/widget/y;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/y;->c:I

    .line 86
    iget-boolean v0, p0, Landroid/support/design/widget/z;->d:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/design/widget/z;->c:Landroid/support/design/widget/y;

    iget-object v0, v0, Landroid/support/design/widget/y;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/z;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/ab$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/ab$a;

    invoke-interface {v0}, Landroid/support/design/widget/ab$a;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/z;->c:Landroid/support/design/widget/y;

    iget-object v0, v0, Landroid/support/design/widget/y;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/z;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 74
    iput-boolean v2, p0, Landroid/support/design/widget/z;->d:Z

    .line 75
    return-void
.end method
