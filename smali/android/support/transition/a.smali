.class public Landroid/support/transition/a;
.super Landroid/support/transition/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Landroid/support/transition/aj;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Landroid/support/transition/a;->a(I)Landroid/support/transition/aj;

    .line 34
    new-instance v0, Landroid/support/transition/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/k;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/a;->a(Landroid/support/transition/u;)Landroid/support/transition/aj;

    move-result-object v0

    new-instance v1, Landroid/support/transition/c;

    invoke-direct {v1}, Landroid/support/transition/c;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/transition/aj;->a(Landroid/support/transition/u;)Landroid/support/transition/aj;

    move-result-object v0

    new-instance v1, Landroid/support/transition/k;

    invoke-direct {v1, v2}, Landroid/support/transition/k;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/transition/aj;->a(Landroid/support/transition/u;)Landroid/support/transition/aj;

    .line 37
    return-void
.end method
