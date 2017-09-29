.class Landroid/support/v7/app/y;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/x;


# direct methods
.method constructor <init>(Landroid/support/v7/app/x;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/x;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/x;

    iget-object v0, v0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/x;

    iget-object v0, v0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/x;

    iget-object v0, v0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 805
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/x;

    iget-object v0, v0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 798
    return-void
.end method
