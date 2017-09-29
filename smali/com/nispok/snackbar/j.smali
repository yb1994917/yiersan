.class Lcom/nispok/snackbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/nispok/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/nispok/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->l(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->l(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-interface {v0, v1}, Lcom/nispok/snackbar/a/c;->c(Lcom/nispok/snackbar/Snackbar;)V

    .line 804
    iget-object v0, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nispok/snackbar/Snackbar;->c(Lcom/nispok/snackbar/Snackbar;Z)Z

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    new-instance v1, Lcom/nispok/snackbar/k;

    invoke-direct {v1, p0}, Lcom/nispok/snackbar/k;-><init>(Lcom/nispok/snackbar/j;)V

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method
