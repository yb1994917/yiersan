.class Landroid/support/design/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/an;

    invoke-direct {v1, p0}, Landroid/support/design/widget/an;-><init>(Landroid/support/design/widget/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_0
    return-void
.end method
