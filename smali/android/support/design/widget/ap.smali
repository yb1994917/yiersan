.class Landroid/support/design/widget/ap;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 555
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    .line 550
    return-void
.end method
