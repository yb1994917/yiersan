.class Landroid/support/transition/ViewOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ViewOverlay$OverlayViewGroup;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ViewOverlay;)V

    iput-object v0, p0, Landroid/support/transition/ViewOverlay;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    .line 48
    return-void
.end method

.method static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 51
    move-object v0, p0

    .line 52
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    :goto_1
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/view/View;)Landroid/support/transition/ViewOverlay;
    .locals 5

    .prologue
    .line 64
    invoke-static {p0}, Landroid/support/transition/ViewOverlay;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v4, v0, Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    if-eqz v4, :cond_0

    .line 70
    check-cast v0, Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    iget-object v0, v0, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->e:Landroid/support/transition/ViewOverlay;

    .line 75
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Landroid/support/transition/ar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/transition/ar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/transition/ViewOverlay;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/transition/ViewOverlay;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->b(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method
