.class Lrx/internal/operators/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/internal/operators/ab$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/ab$a;Lrx/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/internal/operators/ac;->b:Lrx/internal/operators/ab$a;

    iput-object p2, p0, Lrx/internal/operators/ac;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/ac;->b:Lrx/internal/operators/ab$a;

    iget-object v0, v0, Lrx/internal/operators/ab$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/ac;->b:Lrx/internal/operators/ab$a;

    iget-boolean v0, v0, Lrx/internal/operators/ab$a;->b:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ac;->a:Lrx/i;

    invoke-interface {v0, p1, p2}, Lrx/i;->request(J)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ac;->b:Lrx/internal/operators/ab$a;

    iget-object v0, v0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    new-instance v1, Lrx/internal/operators/ad;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/ad;-><init>(Lrx/internal/operators/ac;J)V

    invoke-virtual {v0, v1}, Lrx/j$a;->a(Lrx/functions/a;)Lrx/n;

    goto :goto_0
.end method
