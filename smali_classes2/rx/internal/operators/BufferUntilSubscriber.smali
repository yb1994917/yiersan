.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$a;,
        Lrx/internal/operators/BufferUntilSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/a",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final c:Lrx/h;


# instance fields
.field final b:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0}, Lrx/internal/operators/b;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->c:Lrx/h;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$a;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    invoke-direct {p0, v0}, Lrx/subjects/a;-><init>(Lrx/g$a;)V

    .line 130
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 131
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-boolean v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->d:Z

    .line 140
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->d:Z

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-static {v0, v1}, Lrx/internal/operators/NotificationLite;->a(Lrx/h;Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 151
    :cond_1
    return-void
.end method

.method public static e()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;-><init>()V

    .line 61
    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    return-object v1
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->d:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-interface {v0}, Lrx/h;->onCompleted()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->d:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->d:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
