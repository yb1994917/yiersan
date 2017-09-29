.class public Landroid/support/design/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/menu/k;

.field private b:Landroid/support/design/internal/BottomNavigationMenuView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/k;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/internal/e;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/e;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/v7/view/menu/k;)V

    .line 47
    iput-object p2, p0, Landroid/support/design/internal/e;->a:Landroid/support/v7/view/menu/k;

    .line 48
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/design/internal/e;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 42
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/s$a;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/design/internal/e;->c:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/design/internal/e;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/e;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/z;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Landroid/support/design/internal/e;->c:Z

    .line 106
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
