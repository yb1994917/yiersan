.class public interface abstract Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/DispatchQueue;


# virtual methods
.method public abstract getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;
.end method

.method public abstract getSourceQueue()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;
.end method

.method public abstract isGlobalDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
.end method

.method public abstract isSerialDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
.end method

.method public abstract isThreadDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.end method
