.class Landroid/support/design/widget/ar;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/ar;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)V

    .line 593
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b(II)V

    .line 588
    return-void
.end method
