.class Lorgxn/fusesource/hawtdispatch/BaseRetained$1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/BaseRetained;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$counter:I


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/BaseRetained;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->this$0:Lorgxn/fusesource/hawtdispatch/BaseRetained;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->val$action:Ljava/lang/String;

    iput p3, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->val$counter:I

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->this$0:Lorgxn/fusesource/hawtdispatch/BaseRetained;

    # getter for: Lorgxn/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;
    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/BaseRetained;->access$000(Lorgxn/fusesource/hawtdispatch/BaseRetained;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", counter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/BaseRetained$1;->val$counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
