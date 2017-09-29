.class Landroid/support/design/widget/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/ab$a;

.field final synthetic c:Landroid/support/design/widget/y;


# direct methods
.method constructor <init>(Landroid/support/design/widget/y;ZLandroid/support/design/widget/ab$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Landroid/support/design/widget/aa;->c:Landroid/support/design/widget/y;

    iput-boolean p2, p0, Landroid/support/design/widget/aa;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/aa;->b:Landroid/support/design/widget/ab$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/design/widget/aa;->c:Landroid/support/design/widget/y;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/y;->c:I

    .line 137
    iget-object v0, p0, Landroid/support/design/widget/aa;->b:Landroid/support/design/widget/ab$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/aa;->b:Landroid/support/design/widget/ab$a;

    invoke-interface {v0}, Landroid/support/design/widget/ab$a;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/design/widget/aa;->c:Landroid/support/design/widget/y;

    iget-object v0, v0, Landroid/support/design/widget/y;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/aa;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 132
    return-void
.end method
