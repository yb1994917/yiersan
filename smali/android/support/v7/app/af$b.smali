.class final Landroid/support/v7/app/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/af;


# direct methods
.method constructor <init>(Landroid/support/v7/app/af;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 660
    iget-object v0, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    iget-object v0, v0, Landroid/support/v7/app/af;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    iget-object v0, v0, Landroid/support/v7/app/af;->a:Landroid/support/v7/widget/am;

    invoke-interface {v0}, Landroid/support/v7/widget/am;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    iget-object v0, v0, Landroid/support/v7/app/af;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    iget-object v0, v0, Landroid/support/v7/app/af;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroid/support/v7/app/af$b;->a:Landroid/support/v7/app/af;

    iget-object v0, v0, Landroid/support/v7/app/af;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method