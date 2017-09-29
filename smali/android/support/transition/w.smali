.class Landroid/support/transition/w;
.super Landroid/support/transition/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/w$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/transition/ag;

.field b:Landroid/support/transition/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/transition/x;-><init>()V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Landroid/support/transition/x;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ag;->a(J)Landroid/support/transition/ag;

    .line 140
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/x;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ag;

    .line 151
    return-object p0
.end method

.method public a(Landroid/support/transition/y;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Landroid/support/transition/w;->b:Landroid/support/transition/y;

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v0, Landroid/support/transition/w$a;

    invoke-direct {v0, p1}, Landroid/support/transition/w$a;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    check-cast p2, Landroid/support/transition/ag;

    iput-object p2, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    goto :goto_0
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->b(Landroid/support/transition/ap;)V

    .line 83
    return-void
.end method

.method public c(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->a(Landroid/support/transition/ap;)V

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0}, Landroid/support/transition/ag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
