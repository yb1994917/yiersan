.class Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;
.super Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/internal/NioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkAroundSelectSpin"
.end annotation


# instance fields
.field spins:I

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)V

    return-void
.end method

.method private reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    const-string/jumbo v1, "Selector spin detected... resetting the selector"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 119
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    .line 120
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 123
    iput-object v4, v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->key:Ljava/nio/channels/SelectionKey;

    .line 124
    invoke-virtual {v4, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 127
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 136
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # setter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$002(Lorgxn/fusesource/hawtdispatch/internal/NioManager;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;

    .line 137
    return-void
.end method


# virtual methods
.method public select(J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I

    move-result v0

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 90
    invoke-super {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I

    move-result v0

    .line 93
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->wakeupPending()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 97
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    .line 98
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 99
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->reset()V

    .line 100
    iput v6, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    goto :goto_0

    .line 103
    :cond_3
    iput v6, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    goto :goto_0

    .line 106
    :cond_4
    iput v6, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    goto :goto_0
.end method

.method public wakeupPending()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
