.class public Landroid/support/design/internal/j;
.super Landroid/support/v7/view/menu/z;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/f;Landroid/support/v7/view/menu/m;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/z;->a(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/support/design/internal/j;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 44
    return-void
.end method
