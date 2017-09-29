.class Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$300(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 177
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
