.class Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

.field final synthetic val$tasks:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;->val$tasks:Ljava/util/LinkedList;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;->val$tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 155
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
