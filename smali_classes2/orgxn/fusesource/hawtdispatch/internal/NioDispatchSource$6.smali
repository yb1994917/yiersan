.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

.field final synthetic val$newQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;->val$newQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$300(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    .line 329
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;->val$newQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$400(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 330
    return-void
.end method
