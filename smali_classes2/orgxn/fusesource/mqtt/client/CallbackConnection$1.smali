.class final Lorgxn/fusesource/mqtt/client/CallbackConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Listener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 95
    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->createListenerNotSetError()Ljava/lang/IllegalStateException;
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$000()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$1;->onFailure(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method
