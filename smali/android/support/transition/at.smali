.class Landroid/support/transition/at;
.super Landroid/support/transition/w;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/at$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/transition/at;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/ax;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ax;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/y;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Landroid/support/transition/at;->b:Landroid/support/transition/y;

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Landroid/support/transition/at$a;

    check-cast p1, Landroid/support/transition/av;

    invoke-direct {v0, p1}, Landroid/support/transition/at$a;-><init>(Landroid/support/transition/av;)V

    iput-object v0, p0, Landroid/support/transition/at;->a:Landroid/support/transition/ag;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast p2, Landroid/support/transition/ax;

    iput-object p2, p0, Landroid/support/transition/at;->a:Landroid/support/transition/ag;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/ap;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/transition/at;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/ax;

    invoke-virtual {v0, p1}, Landroid/support/transition/ax;->c(Landroid/support/transition/ap;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/transition/at;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/ax;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ax;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
