.class Lrx/internal/schedulers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/r$b;

.field final synthetic b:Lrx/internal/schedulers/r$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/r$a;Lrx/internal/schedulers/r$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/schedulers/s;->b:Lrx/internal/schedulers/r$a;

    iput-object p2, p0, Lrx/internal/schedulers/s;->a:Lrx/internal/schedulers/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/s;->b:Lrx/internal/schedulers/r$a;

    iget-object v0, v0, Lrx/internal/schedulers/r$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/s;->a:Lrx/internal/schedulers/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
