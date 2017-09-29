.class public Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcherMBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/jmx/JmxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JmxDispatcher"
.end annotation


# instance fields
.field final dispatcher:Lorgxn/fusesource/hawtdispatch/Dispatcher;

.field timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/Dispatcher;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->dispatcher:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    .line 45
    return-void
.end method


# virtual methods
.method public getMetrics()[Ljavax/management/openmbean/CompositeData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/openmbean/OpenDataException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->dispatcher:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->metrics()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    new-instance v2, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;

    invoke-direct {v2, p0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;-><init>(Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Metrics;

    .line 76
    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->convert(Lorgxn/fusesource/hawtdispatch/Metrics;Ljava/util/concurrent/TimeUnit;)Ljavax/management/openmbean/CompositeData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/management/openmbean/CompositeData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/management/openmbean/CompositeData;

    return-object v0
.end method

.method public getProfile()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->dispatcher:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->profile()Z

    move-result v0

    return v0
.end method

.method public getTimeUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProfile(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->dispatcher:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->profile(Z)V

    .line 61
    return-void
.end method

.method public setTimeUnit(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method
