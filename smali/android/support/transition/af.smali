.class Landroid/support/transition/af;
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
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    return-void

    .line 41
    :cond_0
    check-cast p2, Landroid/support/transition/z;

    iget-object v0, p2, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
