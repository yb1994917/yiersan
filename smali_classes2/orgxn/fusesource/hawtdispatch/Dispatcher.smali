.class public interface abstract Lorgxn/fusesource/hawtdispatch/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            "MergedEvent:",
            "Ljava/lang/Object;",
            ">(",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TEvent;TMergedEvent;>;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")",
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<TEvent;TMergedEvent;>;"
        }
    .end annotation
.end method

.method public abstract createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
.end method

.method public abstract getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getGlobalQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getThreadQueues(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)[Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract metrics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract profile(Z)V
.end method

.method public abstract profile()Z
.end method
