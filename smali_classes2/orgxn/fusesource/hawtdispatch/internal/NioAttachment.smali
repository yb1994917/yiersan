.class final Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field key:Ljava/nio/channels/SelectionKey;

.field final sources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->key:Ljava/nio/channels/SelectionKey;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    .line 52
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->internal_cancel()V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public key()Ljava/nio/channels/SelectionKey;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->key:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public selected(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    .line 42
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    .line 43
    iget v3, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    and-int/2addr v3, v1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
