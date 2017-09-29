.class public Landroid/support/design/internal/f;
.super Landroid/support/v7/view/menu/k;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    .line 44
    new-instance v1, Landroid/support/design/internal/j;

    invoke-virtual {p0}, Landroid/support/design/internal/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/j;-><init>(Landroid/content/Context;Landroid/support/design/internal/f;Landroid/support/v7/view/menu/m;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/z;)V

    .line 46
    return-object v1
.end method
