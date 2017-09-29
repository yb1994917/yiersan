.class Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorgxn/fusesource/hawtdispatch/Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lorgxn/fusesource/hawtdispatch/Metrics;

    check-cast p2, Lorgxn/fusesource/hawtdispatch/Metrics;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;->compare(Lorgxn/fusesource/hawtdispatch/Metrics;Lorgxn/fusesource/hawtdispatch/Metrics;)I

    move-result v0

    return v0
.end method

.method public compare(Lorgxn/fusesource/hawtdispatch/Metrics;Lorgxn/fusesource/hawtdispatch/Metrics;)I
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p1, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    iget-wide v2, p2, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    iget-wide v2, p2, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
