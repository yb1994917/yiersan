.class public Landroid/support/transition/aj;
.super Landroid/support/transition/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/u;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/transition/ak;

    invoke-direct {v0, p0}, Landroid/support/transition/ak;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/transition/am;

    invoke-direct {v0, p0}, Landroid/support/transition/am;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/x;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/transition/aj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    check-cast v0, Landroid/support/transition/al;

    invoke-interface {v0, p1}, Landroid/support/transition/al;->b(I)Landroid/support/transition/al;

    .line 89
    return-object p0
.end method

.method public a(Landroid/support/transition/u;)Landroid/support/transition/aj;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    check-cast v0, Landroid/support/transition/al;

    iget-object v1, p1, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    invoke-interface {v0, v1}, Landroid/support/transition/al;->b(Landroid/support/transition/x;)Landroid/support/transition/al;

    .line 108
    return-object p0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->c(Landroid/support/transition/ap;)V

    .line 131
    return-void
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/transition/aj;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->b(Landroid/support/transition/ap;)V

    .line 126
    return-void
.end method
