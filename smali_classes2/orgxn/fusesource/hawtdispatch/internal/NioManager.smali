.class public Lorgxn/fusesource/hawtdispatch/internal/NioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;,
        Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
    }
.end annotation


# instance fields
.field private final TRACE:Z

.field private final registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile selectCounter:I

.field final selectStrategy:Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

.field protected volatile selecting:Z

.field private selector:Ljava/nio/channels/Selector;

.field private final traces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "hawtdispatch.workaround-select-spin"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)V

    :goto_0
    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectStrategy:Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->TRACE:Z

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->traces:Ljava/util/LinkedList;

    .line 149
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    .line 150
    return-void

    .line 41
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method static synthetic access$002(Lorgxn/fusesource/hawtdispatch/internal/NioManager;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    return-object p1
.end method

.method private processSelected()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    const-string/jumbo v1, "selected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 214
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 217
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->selected(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->cancel()V

    .line 278
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    :cond_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getRegisteredKeyCount()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public register(Ljava/nio/channels/SelectableChannel;I)Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 257
    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-direct {v1, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;-><init>(Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    .line 261
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 262
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {p0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 265
    throw v0
.end method

.method public select(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->processSelected()I

    move-result v0

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selecting:Z
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :try_start_2
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectStrategy:Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    invoke-virtual {v0, p1, p2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    .line 188
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0

    .line 184
    :cond_1
    :try_start_4
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    .line 188
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    throw v0
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 231
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    .line 232
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->cancel()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 235
    return-void
.end method

.method protected varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public wakeupIfSelecting()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
