.class Landroid/support/transition/l;
.super Landroid/support/transition/w;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/au;


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    .line 25
    new-instance v0, Landroid/support/transition/n;

    invoke-direct {v0}, Landroid/support/transition/n;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/l;->a(Landroid/support/transition/y;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/support/transition/y;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    .line 29
    new-instance v0, Landroid/support/transition/n;

    invoke-direct {v0, p2}, Landroid/support/transition/n;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/l;->a(Landroid/support/transition/y;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/n;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/n;

    invoke-virtual {v0, p1}, Landroid/support/transition/n;->c(Landroid/support/transition/ap;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/ag;

    check-cast v0, Landroid/support/transition/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/n;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
