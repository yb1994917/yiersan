.class Landroid/support/design/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$b;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$b;)V

    .line 526
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    goto :goto_0
.end method
