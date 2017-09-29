.class final Lretrofit2/adapter/rxjava/CallArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/i;",
        "Lrx/n;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lretrofit2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-",
            "Lretrofit2/u",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lrx/m",
            "<-",
            "Lretrofit2/u",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    .line 46
    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/m;

    .line 47
    return-void
.end method

.method private a(Lretrofit2/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 123
    :goto_1
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 128
    :try_start_2
    iget-object v1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/m;

    invoke-virtual {v1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 132
    :goto_2
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_3
    move-exception v1

    .line 134
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :catch_4
    move-exception v0

    .line 147
    :goto_3
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :catch_5
    move-exception v0

    .line 149
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 129
    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_2

    .line 120
    :catch_a
    move-exception v0

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method emitError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->set(I)V

    .line 157
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 163
    :goto_1
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 166
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method emitResponse(Lretrofit2/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    :cond_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :pswitch_0
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/u;

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/u;)V

    goto :goto_0

    .line 107
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 5

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    :pswitch_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/u;

    invoke-direct {p0, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/u;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 51
    return-void
.end method
