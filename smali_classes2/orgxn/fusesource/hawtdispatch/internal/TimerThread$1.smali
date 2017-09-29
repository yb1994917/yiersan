.class Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;
.super Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap",
        "<",
        "Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

.field final synthetic val$readyRequests:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;->execute(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    return-void
.end method

.method public final execute(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    iget-object v2, p1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
