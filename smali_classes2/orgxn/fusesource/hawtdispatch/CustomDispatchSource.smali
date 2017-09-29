.class public interface abstract Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/DispatchSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "MergedEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/hawtdispatch/DispatchSource;"
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMergedEvent;"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation
.end method
