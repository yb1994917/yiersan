.class Landroid/support/transition/ar;
.super Landroid/support/transition/ViewOverlay;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/support/transition/ar;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Landroid/support/transition/ViewOverlay;->d(Landroid/view/View;)Landroid/support/transition/ViewOverlay;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ar;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/transition/ar;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/transition/ar;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->b(Landroid/view/View;)V

    .line 70
    return-void
.end method
