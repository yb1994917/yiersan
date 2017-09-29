.class public Lorgxn/fusesource/mqtt/codec/MQTTFrame;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SourceFile"


# static fields
.field private static final NO_BUFFERS:[Lorgxn/fusesource/hawtbuf/Buffer;


# instance fields
.field public buffers:[Lorgxn/fusesource/hawtbuf/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/Buffer;

    sput-object v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->NO_BUFFERS:[Lorgxn/fusesource/hawtbuf/Buffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 34
    sget-object v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->NO_BUFFERS:[Lorgxn/fusesource/hawtbuf/Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>([Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 40
    return-void
.end method

.method public constructor <init>([Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 34
    sget-object v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->NO_BUFFERS:[Lorgxn/fusesource/hawtbuf/Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    .line 42
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    .line 43
    return-void
.end method


# virtual methods
.method public buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    .line 55
    return-object p0
.end method

.method public varargs buffers([Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    .line 50
    return-object p0
.end method

.method public buffers()[Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->commandType(I)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    return-object v0
.end method

.method public bridge synthetic commandType(I)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public dup(Z)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    return-object v0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->dup(Z)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public dup()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public header()B
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header()B

    move-result v0

    return v0
.end method

.method public header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    return-object v0
.end method

.method public bridge synthetic header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->messageType()B

    move-result v0

    return v0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    return-object v0
.end method

.method public bridge synthetic qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public retain(Z)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    return-object v0
.end method

.method public bridge synthetic retain(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->retain(Z)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public retain()Z
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "unknown"

    .line 111
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTTFrame { type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_0
    const-string/jumbo v0, "CONNECT"

    goto :goto_0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "CONNACK"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string/jumbo v0, "DISCONNECT"

    goto :goto_0

    .line 122
    :pswitch_3
    const-string/jumbo v0, "PINGREQ"

    goto :goto_0

    .line 125
    :pswitch_4
    const-string/jumbo v0, "PINGRESP"

    goto :goto_0

    .line 128
    :pswitch_5
    const-string/jumbo v0, "SUBSCRIBE"

    goto :goto_0

    .line 131
    :pswitch_6
    const-string/jumbo v0, "UNSUBSCRIBE"

    goto :goto_0

    .line 134
    :pswitch_7
    const-string/jumbo v0, "UNSUBACK"

    goto :goto_0

    .line 137
    :pswitch_8
    const-string/jumbo v0, "PUBLISH"

    goto :goto_0

    .line 140
    :pswitch_9
    const-string/jumbo v0, "SUBACK"

    goto :goto_0

    .line 143
    :pswitch_a
    const-string/jumbo v0, "PUBACK"

    goto :goto_0

    .line 146
    :pswitch_b
    const-string/jumbo v0, "PUBREC"

    goto :goto_0

    .line 149
    :pswitch_c
    const-string/jumbo v0, "PUBREL"

    goto :goto_0

    .line 152
    :pswitch_d
    const-string/jumbo v0, "PUBCOMP"

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
