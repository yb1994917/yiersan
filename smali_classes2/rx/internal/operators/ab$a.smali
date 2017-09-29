.class final Lrx/internal/operators/ab$a;
.super Lrx/m;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lrx/j$a;

.field d:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/m;ZLrx/j$a;Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;Z",
            "Lrx/j$a;",
            "Lrx/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/ab$a;->a:Lrx/m;

    .line 67
    iput-boolean p2, p0, Lrx/internal/operators/ab$a;->b:Z

    .line 68
    iput-object p3, p0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    .line 69
    iput-object p4, p0, Lrx/internal/operators/ab$a;->d:Lrx/g;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/internal/operators/ab$a;->a:Lrx/m;

    new-instance v1, Lrx/internal/operators/ac;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/ac;-><init>(Lrx/internal/operators/ab$a;Lrx/i;)V

    invoke-virtual {v0, v1}, Lrx/m;->a(Lrx/i;)V

    .line 120
    return-void
.end method

.method public call()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrx/internal/operators/ab$a;->d:Lrx/g;

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/ab$a;->d:Lrx/g;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/ab$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 101
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ab$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    invoke-virtual {v0}, Lrx/j$a;->unsubscribe()V

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    invoke-virtual {v1}, Lrx/j$a;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ab$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    invoke-virtual {v0}, Lrx/j$a;->unsubscribe()V

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/ab$a;->c:Lrx/j$a;

    invoke-virtual {v1}, Lrx/j$a;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/ab$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
