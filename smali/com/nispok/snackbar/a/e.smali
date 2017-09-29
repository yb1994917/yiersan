.class Lcom/nispok/snackbar/a/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nispok/snackbar/a/d;


# direct methods
.method constructor <init>(Lcom/nispok/snackbar/a/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nispok/snackbar/a/e;->a:Lcom/nispok/snackbar/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nispok/snackbar/a/e;->a:Lcom/nispok/snackbar/a/d;

    invoke-static {v0}, Lcom/nispok/snackbar/a/d;->a(Lcom/nispok/snackbar/a/d;)V

    .line 158
    return-void
.end method
