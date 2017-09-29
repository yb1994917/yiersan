.class public Lorgxn/fusesource/mqtt/client/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onComplete:Ljava/lang/Runnable;

.field private payload:Lorgxn/fusesource/hawtbuf/Buffer;

.field private queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field private topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/Message;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 41
    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/Message;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    .line 42
    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/Message;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 43
    iput-object p4, p0, Lorgxn/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    .line 44
    return-void
.end method


# virtual methods
.method public ack()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    .line 77
    :cond_0
    return-void
.end method

.method public getPayload()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBuffer()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBuffer()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Message;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method
