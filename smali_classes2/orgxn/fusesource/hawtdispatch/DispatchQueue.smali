.class public interface abstract Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lorgxn/fusesource/hawtdispatch/DispatchObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    }
.end annotation


# virtual methods
.method public abstract assertExecuting()V
.end method

.method public abstract createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
.end method

.method public abstract executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
.end method

.method public abstract isExecuting()Z
.end method

.method public abstract metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
.end method

.method public abstract profile(Z)V
.end method

.method public abstract profile()Z
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method
