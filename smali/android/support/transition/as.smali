.class public abstract Landroid/support/transition/as;
.super Landroid/support/transition/u;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/av;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/u;-><init>(Z)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/support/transition/aw;

    invoke-direct {v0}, Landroid/support/transition/aw;-><init>()V

    iput-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    .line 50
    :goto_0
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p0}, Landroid/support/transition/x;->a(Landroid/support/transition/y;)V

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Landroid/support/transition/at;

    invoke-direct {v0}, Landroid/support/transition/at;-><init>()V

    iput-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    check-cast v0, Landroid/support/transition/au;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/au;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->c(Landroid/support/transition/ap;)V

    .line 62
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    check-cast v0, Landroid/support/transition/au;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/au;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->b(Landroid/support/transition/ap;)V

    .line 57
    return-void
.end method

.method public c(Landroid/support/transition/ap;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/transition/as;->a:Landroid/support/transition/x;

    check-cast v0, Landroid/support/transition/au;

    invoke-interface {v0, p1}, Landroid/support/transition/au;->a(Landroid/support/transition/ap;)Z

    move-result v0

    return v0
.end method
