.class Landroid/support/transition/aw;
.super Landroid/support/transition/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/aw$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/transition/z;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/transition/aw;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 43
    invoke-static {p2}, Landroid/support/transition/aw;->d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 44
    invoke-static {p4}, Landroid/support/transition/aw;->d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/y;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Landroid/support/transition/aw;->b:Landroid/support/transition/y;

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Landroid/support/transition/aw$a;

    check-cast p1, Landroid/support/transition/av;

    invoke-direct {v0, p1}, Landroid/support/transition/aw$a;-><init>(Landroid/support/transition/av;)V

    iput-object v0, p0, Landroid/support/transition/aw;->a:Landroid/transition/Transition;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast p2, Landroid/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/aw;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/ap;)Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/transition/aw;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    invoke-static {p1}, Landroid/support/transition/aw;->d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Visibility;->isVisible(Landroid/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/transition/aw;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 51
    invoke-static {p2}, Landroid/support/transition/aw;->d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 52
    invoke-static {p4}, Landroid/support/transition/aw;->d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
