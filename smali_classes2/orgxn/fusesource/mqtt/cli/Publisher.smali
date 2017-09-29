.class public Lorgxn/fusesource/mqtt/cli/Publisher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lorgxn/fusesource/hawtbuf/Buffer;

.field private count:J

.field private debug:Z

.field private final mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

.field private prefixCounter:Z

.field private qos:Lorgxn/fusesource/mqtt/client/QoS;

.field private retain:Z

.field private sleep:J

.field private topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/MQTT;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 44
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    .line 49
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->count:J

    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z

    return v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/mqtt/cli/Publisher;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->prefixCounter:Z

    return v0
.end method

.method static synthetic access$400(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method static synthetic access$500(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    return-object v0
.end method

.method static synthetic access$600(Lorgxn/fusesource/mqtt/cli/Publisher;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->retain:Z

    return v0
.end method

.method static synthetic access$700(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lorgxn/fusesource/mqtt/cli/Publisher;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->count:J

    return-wide v0
.end method

.method static synthetic access$900(Lorgxn/fusesource/mqtt/cli/Publisher;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->sleep:J

    return-wide v0
.end method

.method private static displayHelpAndExit(I)V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "This is a simple mqtt client that will publish to a topic."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "Arguments: [-h host] [-k keepalive] [-c] [-i id] [-u username [-p password]]"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "           [--will-topic topic [--will-payload payload] [--will-qos qos] [--will-retain]]"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "           [-d] [-n count] [-s sleep] [-q qos] [-r] -t topic ( -pc | -m message | -z | -f file )"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, " -h : mqtt host uri to connect to. Defaults to tcp://localhost:1883."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, " -k : keep alive in seconds for this client. Defaults to 60."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, " -c : disable \'clean session\'."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, " -i : id to use for this client. Defaults to a random id."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, " -u : provide a username (requires MQTT 3.1 broker)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, " -p : provide a password (requires MQTT 3.1 broker)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, " --will-topic : the topic on which to publish the client Will."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, " --will-payload : payload for the client Will, which is sent by the broker in case of"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "                  unexpected disconnection. If not given and will-topic is set, a zero"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "                  length message will be sent."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, " --will-qos : QoS level for the client Will."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, " --will-retain : if given, make the client Will retained."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, " -d : display debug info on stderr"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, " -n : the number of times to publish the message"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, " -s : the number of milliseconds to sleep between publish operations (defaut: 0)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, " -q : quality of service level to use for the publish. Defaults to 0."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, " -r : message should be retained."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, " -t : mqtt topic to publish to."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, " -m : message payload to send."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, " -z : send a null (zero length) message."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, " -f : send the contents of a file as the message."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, " -pc : prefix a message counter to the message"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, " -v : MQTT version to use 3.1 or 3.1.1. (default: 3.1)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 87
    return-void
.end method

.method private execute()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/MQTT;->callbackConnection()Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 204
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Lorgxn/fusesource/mqtt/cli/Publisher$1;

    invoke-direct {v3, p0, v0, v1}, Lorgxn/fusesource/mqtt/cli/Publisher$1;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher;Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 224
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Publisher$2;

    invoke-direct {v2, p0}, Lorgxn/fusesource/mqtt/cli/Publisher$2;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher;)V

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener(Lorgxn/fusesource/mqtt/client/Listener;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 251
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->resume()V

    .line 252
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Publisher$3;

    invoke-direct {v2, p0}, Lorgxn/fusesource/mqtt/cli/Publisher$3;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher;)V

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->connect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 265
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Publisher$4;

    invoke-direct {v2, p0, v0, v1}, Lorgxn/fusesource/mqtt/cli/Publisher$4;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher;Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Lorgxn/fusesource/mqtt/cli/Publisher$4;->run()V

    .line 314
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 319
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 105
    new-instance v1, Lorgxn/fusesource/mqtt/cli/Publisher;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/cli/Publisher;-><init>()V

    .line 108
    new-instance v2, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 109
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 111
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    const-string/jumbo v3, "--help"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v0, "Invalid usage: argument not a number"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 181
    invoke-static {v6}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    goto :goto_0

    .line 114
    :cond_0
    :try_start_1
    const-string/jumbo v3, "-v"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v3, "-h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v3, "-k"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setKeepAlive(S)V

    goto :goto_0

    .line 120
    :cond_3
    const-string/jumbo v3, "-c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setCleanSession(Z)V

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v3, "-i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const-string/jumbo v3, "-u"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_6
    const-string/jumbo v3, "-p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    const-string/jumbo v3, "--will-topic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 129
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillTopic(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    const-string/jumbo v3, "--will-payload"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_9
    const-string/jumbo v3, "--will-qos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 133
    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_a

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid qos value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 136
    const/4 v3, 0x1

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    .line 138
    :cond_a
    iget-object v3, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillQos(Lorgxn/fusesource/mqtt/client/QoS;)V

    goto/16 :goto_0

    .line 139
    :cond_b
    const-string/jumbo v3, "--will-retain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 140
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillRetain(Z)V

    goto/16 :goto_0

    .line 141
    :cond_c
    const-string/jumbo v3, "-d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z

    goto/16 :goto_0

    .line 143
    :cond_d
    const-string/jumbo v3, "-n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 144
    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->count:J

    goto/16 :goto_0

    .line 145
    :cond_e
    const-string/jumbo v3, "-s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 146
    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->sleep:J

    goto/16 :goto_0

    .line 147
    :cond_f
    const-string/jumbo v3, "-q"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 148
    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_10

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid qos value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 151
    const/4 v3, 0x1

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    .line 153
    :cond_10
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v3

    aget-object v0, v3, v0

    iput-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->qos:Lorgxn/fusesource/mqtt/client/QoS;

    goto/16 :goto_0

    .line 154
    :cond_11
    const-string/jumbo v3, "-r"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->retain:Z

    goto/16 :goto_0

    .line 156
    :cond_12
    const-string/jumbo v3, "-t"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 157
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    goto/16 :goto_0

    .line 158
    :cond_13
    const-string/jumbo v3, "-m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 159
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;

    goto/16 :goto_0

    .line 160
    :cond_14
    const-string/jumbo v3, "-z"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 161
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;

    goto/16 :goto_0

    .line 162
    :cond_15
    const-string/jumbo v3, "-f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 167
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 169
    new-instance v4, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v4, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    iput-object v4, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 173
    :cond_16
    const-string/jumbo v3, "-pc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->prefixCounter:Z

    goto/16 :goto_0

    .line 176
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid usage: unknown option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x1

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 185
    :cond_18
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-nez v0, :cond_19

    .line 186
    const-string/jumbo v0, "Invalid usage: no topic specified."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 187
    invoke-static {v6}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    .line 189
    :cond_19
    iget-object v0, v1, Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;

    if-nez v0, :cond_1a

    .line 190
    const-string/jumbo v0, "Invalid usage: -z -m or -f must be specified."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 191
    invoke-static {v6}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    .line 194
    :cond_1a
    invoke-direct {v1}, Lorgxn/fusesource/mqtt/cli/Publisher;->execute()V

    .line 195
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 196
    return-void
.end method

.method private static shift(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "Invalid usage: Missing argument"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->displayHelpAndExit(I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static stderr(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method private static stdout(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
