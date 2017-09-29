.class Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/internal/NioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    const-string/jumbo v1, "entered blocking select"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    .line 53
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    const-string/jumbo v2, "exited blocking select"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    const-string/jumbo v1, "entered blocking select with timeout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorgxn/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 57
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    const-string/jumbo v2, "exited blocking select with timeout"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
