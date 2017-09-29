.class Landroid/support/design/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/k$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v0}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v0}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/design/widget/BottomNavigationView$a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
