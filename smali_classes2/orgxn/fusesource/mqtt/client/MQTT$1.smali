.class final Lorgxn/fusesource/mqtt/client/MQTT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    const-string/jumbo v3, "MQTT Task"

    # getter for: Lorgxn/fusesource/mqtt/client/MQTT;->STACK_SIZE:J
    invoke-static {}, Lorgxn/fusesource/mqtt/client/MQTT;->access$000()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    return-object v0
.end method
