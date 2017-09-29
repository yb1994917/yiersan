.class final Lcom/nispok/snackbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nispok/snackbar/Snackbar;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nispok/snackbar/Snackbar;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nispok/snackbar/o;->a:Lcom/nispok/snackbar/Snackbar;

    iput-object p2, p0, Lcom/nispok/snackbar/o;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nispok/snackbar/Snackbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nispok/snackbar/Snackbar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nispok/snackbar/Snackbar;->a()V

    .line 55
    iget-object v0, p0, Lcom/nispok/snackbar/o;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/n;->b(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/Snackbar;

    .line 56
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/nispok/snackbar/o;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/app/Activity;)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nispok/snackbar/Snackbar;->b()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/nispok/snackbar/o;->a:Lcom/nispok/snackbar/Snackbar;

    invoke-static {v0}, Lcom/nispok/snackbar/n;->b(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/Snackbar;

    .line 62
    invoke-static {}, Lcom/nispok/snackbar/n;->a()Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/nispok/snackbar/o;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
