.class public Lorgxn/fusesource/mqtt/client/Topic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private final qos:Lorgxn/fusesource/mqtt/client/QoS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorgxn/fusesource/mqtt/client/Topic;-><init>(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/QoS;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/QoS;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 40
    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lorgxn/fusesource/mqtt/client/Topic;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lorgxn/fusesource/mqtt/client/Topic;

    .line 58
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iget-object v3, p1, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v2, v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-nez v2, :cond_3

    .line 59
    :cond_5
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    iget-object v3, p1, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->hashCode()I

    move-result v0

    .line 67
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/QoS;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 68
    return v0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public name()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/Topic;->name:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/Topic;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
