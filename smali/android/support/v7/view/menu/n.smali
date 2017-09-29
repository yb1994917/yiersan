.class Landroid/support/v7/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$VisibilityListener;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/m;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/m;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->a:Landroid/support/v7/view/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->a:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->a:Landroid/support/v7/view/menu/k;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/m;)V

    .line 670
    return-void
.end method
