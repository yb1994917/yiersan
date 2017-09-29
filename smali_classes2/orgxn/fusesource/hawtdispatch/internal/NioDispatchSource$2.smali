.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$100(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->channel:Ljava/nio/channels/SelectableChannel;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget v2, v2, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->register(Ljava/nio/channels/SelectableChannel;I)Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    move-result-object v0

    .line 184
    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    invoke-direct {v2, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    const-string/jumbo v1, "Registered"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    const-string/jumbo v2, "could not register with selector"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
