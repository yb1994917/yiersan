.class Lcom/nispok/snackbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nispok/snackbar/j;


# direct methods
.method constructor <init>(Lcom/nispok/snackbar/j;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v0, v0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nispok/snackbar/Snackbar;->d(Lcom/nispok/snackbar/Snackbar;J)J

    .line 812
    iget-object v0, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v0, v0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->i(Lcom/nispok/snackbar/Snackbar;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v0, v0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    iget-object v1, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v1, v1, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/nispok/snackbar/Snackbar;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nispok/snackbar/Snackbar;->b(Lcom/nispok/snackbar/Snackbar;J)J

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v0, v0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->o(Lcom/nispok/snackbar/Snackbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/nispok/snackbar/k;->a:Lcom/nispok/snackbar/j;

    iget-object v0, v0, Lcom/nispok/snackbar/j;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->p(Lcom/nispok/snackbar/Snackbar;)V

    .line 818
    :cond_1
    return-void
.end method
