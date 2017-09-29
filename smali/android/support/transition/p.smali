.class Landroid/support/transition/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Landroid/support/transition/n;


# direct methods
.method constructor <init>(Landroid/support/transition/n;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/transition/p;->f:Landroid/support/transition/n;

    iput-object p2, p0, Landroid/support/transition/p;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/p;->b:Landroid/view/View;

    iput p4, p0, Landroid/support/transition/p;->c:I

    iput-object p5, p0, Landroid/support/transition/p;->d:Landroid/view/View;

    iput-object p6, p0, Landroid/support/transition/p;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/transition/p;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Landroid/support/transition/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/transition/p;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/p;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/support/transition/p;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Landroid/support/transition/p;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/ar;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/p;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ar;->b(Landroid/view/View;)V

    .line 271
    :cond_1
    return-void
.end method
