.class Lorgxn/fusesource/mqtt/client/CallbackConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V
    invoke-static {v0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$700(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Restoring MQTT connection state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$200(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/LinkedList;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$300(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    # setter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;
    invoke-static {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$202(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 157
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    # setter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;
    invoke-static {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$302(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    new-instance v6, Lorgxn/fusesource/mqtt/client/Topic;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/QoS;

    invoke-direct {v6, v1, v0}, Lorgxn/fusesource/mqtt/client/Topic;-><init>(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/QoS;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v5, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-direct {v5}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v5, v0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics([Lorgxn/fusesource/mqtt/client/Topic;)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    const/4 v4, 0x0

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V
    invoke-static {v1, v0, v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$500(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 169
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 171
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->dup(Z)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 172
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V
    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$600(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    .line 178
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V
    invoke-static {v2, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$600(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_2

    .line 181
    :cond_3
    return-void
.end method
