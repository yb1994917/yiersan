.class Lcom/facebook/rebound/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/rebound/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/a$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-static {v0}, Lcom/facebook/rebound/a$a;->a(Lcom/facebook/rebound/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    iget-object v0, v0, Lcom/facebook/rebound/a$a;->a:Lcom/facebook/rebound/d;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    iget-object v2, v2, Lcom/facebook/rebound/a$a;->a:Lcom/facebook/rebound/d;

    iget-object v3, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-static {v3}, Lcom/facebook/rebound/a$a;->b(Lcom/facebook/rebound/a$a;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/d;->b(D)V

    .line 119
    iget-object v2, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/a$a;->a(Lcom/facebook/rebound/a$a;J)J

    .line 120
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-static {v0}, Lcom/facebook/rebound/a$a;->d(Lcom/facebook/rebound/a$a;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/a$a;

    invoke-static {v1}, Lcom/facebook/rebound/a$a;->c(Lcom/facebook/rebound/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
