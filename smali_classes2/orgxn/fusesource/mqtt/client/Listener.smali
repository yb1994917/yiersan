.class public interface abstract Lorgxn/fusesource/mqtt/client/Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
.end method
