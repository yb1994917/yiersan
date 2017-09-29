.class Landroid/support/transition/e;
.super Landroid/support/transition/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/transition/z;-><init>()V

    .line 22
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/e;->a(Landroid/support/transition/y;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
