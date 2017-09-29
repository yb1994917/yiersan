.class public Landroid/support/transition/k;
.super Landroid/support/transition/as;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/transition/k;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/as;-><init>(Z)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Landroid/support/transition/m;

    invoke-direct {v0, p0, p1}, Landroid/support/transition/m;-><init>(Landroid/support/transition/y;I)V

    iput-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/support/transition/m;

    invoke-direct {v0, p0}, Landroid/support/transition/m;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Landroid/support/transition/l;

    invoke-direct {v0, p0, p1}, Landroid/support/transition/l;-><init>(Landroid/support/transition/y;I)V

    iput-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroid/support/transition/l;

    invoke-direct {v0, p0}, Landroid/support/transition/l;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/x;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->c(Landroid/support/transition/ap;)V

    .line 108
    return-void
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/k;->a:Landroid/support/transition/x;

    invoke-virtual {v0, p1}, Landroid/support/transition/x;->b(Landroid/support/transition/ap;)V

    .line 103
    return-void
.end method
