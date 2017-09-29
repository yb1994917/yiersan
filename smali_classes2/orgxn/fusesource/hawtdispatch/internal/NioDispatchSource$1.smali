.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->internal_cancel()V

    .line 146
    return-void
.end method
