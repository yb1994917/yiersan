.class Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$400(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$400(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 155
    :cond_0
    return-void
.end method
