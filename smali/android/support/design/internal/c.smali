.class public final Landroid/support/design/internal/c;
.super Landroid/support/v7/view/menu/k;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/design/internal/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "BottomNavigationView does not support submenus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
