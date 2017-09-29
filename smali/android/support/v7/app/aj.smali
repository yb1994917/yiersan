.class Landroid/support/v7/app/aj;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ai;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-boolean v0, v0, Landroid/support/v7/app/ai;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->f:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ai;->n:Landroid/support/v7/view/h;

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->i()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/aj;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method
