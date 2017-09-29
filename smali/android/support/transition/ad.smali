.class Landroid/support/transition/ad;
.super Landroid/support/transition/ae;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/x;)V
    .locals 1

    .prologue
    .line 41
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/transition/ab;->a(Landroid/view/ViewGroup;Landroid/support/transition/ag;)V

    .line 43
    return-void

    .line 41
    :cond_0
    check-cast p2, Landroid/support/transition/w;

    iget-object v0, p2, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    goto :goto_0
.end method
