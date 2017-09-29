.class Landroid/support/transition/b;
.super Landroid/support/transition/an;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Landroid/support/transition/an;-><init>()V

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/transition/b;->a(I)Landroid/support/transition/an;

    .line 36
    new-instance v0, Landroid/support/transition/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/n;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/b;->a(Landroid/support/transition/ag;)Landroid/support/transition/an;

    move-result-object v0

    new-instance v1, Landroid/support/transition/f;

    invoke-direct {v1}, Landroid/support/transition/f;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/transition/an;->a(Landroid/support/transition/ag;)Landroid/support/transition/an;

    move-result-object v0

    new-instance v1, Landroid/support/transition/n;

    invoke-direct {v1, v2}, Landroid/support/transition/n;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/transition/an;->a(Landroid/support/transition/ag;)Landroid/support/transition/an;

    .line 39
    return-void
.end method
