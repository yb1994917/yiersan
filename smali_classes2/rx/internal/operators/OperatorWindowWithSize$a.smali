.class final Lrx/internal/operators/OperatorWindowWithSize$a;
.super Lrx/m;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
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
            "<-",
            "Lrx/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lrx/n;

.field e:I

.field f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/g",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/m;

    .line 93
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->b:I

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-static {p0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->d:Lrx/n;

    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->d:Lrx/n;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithSize$a;->a(Lrx/n;)V

    .line 97
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$a;->a(J)V

    .line 98
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorWindowWithSize$a;J)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$a;->a(J)V

    return-void
.end method


# virtual methods
.method b()Lrx/i;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lrx/internal/operators/ae;

    invoke-direct {v0, p0}, Lrx/internal/operators/ae;-><init>(Lrx/internal/operators/OperatorWindowWithSize$a;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$a;->unsubscribe()V

    .line 168
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 143
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    .line 145
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 146
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 132
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:I

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 105
    if-nez v1, :cond_0

    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->b:I

    invoke-static {v0, p0}, Lrx/subjects/UnicastSubject;->a(ILrx/functions/a;)Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 111
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/m;

    invoke-virtual {v2, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->b:I

    if-ne v1, v2, :cond_1

    .line 118
    const/4 v1, 0x0

    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:I

    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->f:Lrx/subjects/a;

    .line 120
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:I

    goto :goto_0
.end method
