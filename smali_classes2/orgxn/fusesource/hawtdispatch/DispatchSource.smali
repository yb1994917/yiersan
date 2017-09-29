.class public interface abstract Lorgxn/fusesource/hawtdispatch/DispatchSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/DispatchObject;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setCancelHandler(Ljava/lang/Runnable;)V
.end method

.method public abstract setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract setEventHandler(Ljava/lang/Runnable;)V
.end method

.method public abstract setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method
