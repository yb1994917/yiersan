.class final Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
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
    name = "WindowSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;
    }
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

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lrx/n;

.field f:I

.field g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/g",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 187
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a:Lrx/m;

    .line 188
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->b:I

    .line 189
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->c:I

    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-static {p0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->e:Lrx/n;

    .line 192
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->e:Lrx/n;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a(Lrx/n;)V

    .line 193
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a(J)V

    .line 194
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a(J)V

    return-void
.end method


# virtual methods
.method b()Lrx/i;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->unsubscribe()V

    .line 259
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 245
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 248
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 234
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 237
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
    .line 198
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:I

    .line 200
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 201
    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 204
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->b:I

    invoke-static {v0, p0}, Lrx/subjects/UnicastSubject;->a(ILrx/functions/a;)Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 207
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->a:Lrx/m;

    invoke-virtual {v2, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->b:I

    if-ne v1, v2, :cond_2

    .line 216
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:I

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:Lrx/subjects/a;

    .line 218
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_2
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->c:I

    if-ne v1, v0, :cond_3

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:I

    goto :goto_0

    .line 223
    :cond_3
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:I

    goto :goto_0
.end method
