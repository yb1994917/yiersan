.class public Lorgxn/fusesource/mqtt/cli/Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private debug:Z

.field private final mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

.field private showTopic:Z

.field private final topics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorgxn/fusesource/mqtt/client/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/MQTT;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z

    return v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lorgxn/fusesource/mqtt/cli/Listener;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->showTopic:Z

    return v0
.end method

.method static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lorgxn/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static displayHelpAndExit(I)V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "This is a simple mqtt client that will subscribe to topics and print all messages it receives."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "Arguments: [-h host] [-k keepalive] [-c] [-i id] [-u username [-p password]]"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "           [--will-topic topic [--will-payload payload] [--will-qos qos] [--will-retain]]"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v0, "           [-d] [-s]"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "           ( [-q qos] -t topic )+"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, " -h : mqtt host uri to connect to. Defaults to tcp://localhost:1883."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, " -k : keep alive in seconds for this client. Defaults to 60."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, " -c : disable \'clean session\' (store subscription and pending messages when client disconnects)."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, " -i : id to use for this client. Defaults to a random id."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, " -u : provide a username (requires MQTT 3.1 broker)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, " -p : provide a password (requires MQTT 3.1 broker)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, " --will-topic : the topic on which to publish the client Will."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, " --will-payload : payload for the client Will, which is sent by the broker in case of"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "                  unexpected disconnection. If not given and will-topic is set, a zero"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "                  length message will be sent."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, " --will-qos : QoS level for the client Will."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, " --will-retain : if given, make the client Will retained."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, " -d : dispaly debug info on stderr"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, " -s : show message topics in output"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, " -q : quality of service level to use for the subscription. Defaults to 0."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, " -t : mqtt topic to subscribe to. May be repeated multiple times."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, " -v : MQTT version to use 3.1 or 3.1.1. (default: 3.1)"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 73
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 74
    return-void
.end method

.method private execute()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/MQTT;->callbackConnection()Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Lorgxn/fusesource/mqtt/cli/Listener$1;

    invoke-direct {v3, p0, v0, v1}, Lorgxn/fusesource/mqtt/cli/Listener$1;-><init>(Lorgxn/fusesource/mqtt/cli/Listener;Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 190
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Listener$2;

    invoke-direct {v2, p0}, Lorgxn/fusesource/mqtt/cli/Listener$2;-><init>(Lorgxn/fusesource/mqtt/cli/Listener;)V

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener(Lorgxn/fusesource/mqtt/client/Listener;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 230
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->resume()V

    .line 231
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Listener$3;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/cli/Listener$3;-><init>(Lorgxn/fusesource/mqtt/cli/Listener;Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->connect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 263
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 269
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
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

    .line 93
    new-instance v2, Lorgxn/fusesource/mqtt/cli/Listener;

    invoke-direct {v2}, Lorgxn/fusesource/mqtt/cli/Listener;-><init>()V

    .line 96
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    .line 97
    new-instance v3, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 98
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 100
    :try_start_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string/jumbo v4, "--help"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 150
    goto :goto_0

    .line 103
    :cond_0
    const-string/jumbo v4, "-v"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setVersion(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_1
    const-string/jumbo v4, "-h"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v4, "-k"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setKeepAlive(S)V

    move-object v0, v1

    goto :goto_1

    .line 109
    :cond_3
    const-string/jumbo v4, "-c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setCleanSession(Z)V

    move-object v0, v1

    goto :goto_1

    .line 111
    :cond_4
    const-string/jumbo v4, "-i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v4, "-u"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 114
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 115
    :cond_6
    const-string/jumbo v4, "-p"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 116
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 117
    :cond_7
    const-string/jumbo v4, "--will-topic"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 118
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillTopic(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 119
    :cond_8
    const-string/jumbo v4, "--will-payload"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 120
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillMessage(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 121
    :cond_9
    const-string/jumbo v4, "--will-qos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 122
    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    array-length v4, v4

    if-le v0, v4, :cond_a

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid qos value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 125
    const/4 v4, 0x1

    invoke-static {v4}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 127
    :cond_a
    iget-object v4, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillQos(Lorgxn/fusesource/mqtt/client/QoS;)V

    move-object v0, v1

    .line 128
    goto/16 :goto_1

    :cond_b
    const-string/jumbo v4, "--will-retain"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 129
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillRetain(Z)V

    move-object v0, v1

    goto/16 :goto_1

    .line 130
    :cond_c
    const-string/jumbo v4, "-d"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z

    move-object v0, v1

    goto/16 :goto_1

    .line 132
    :cond_d
    const-string/jumbo v4, "-s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->showTopic:Z

    move-object v0, v1

    goto/16 :goto_1

    .line 134
    :cond_e
    const-string/jumbo v4, "-q"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 135
    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    array-length v4, v4

    if-le v0, v4, :cond_f

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid qos value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 138
    const/4 v4, 0x1

    invoke-static {v4}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 140
    :cond_f
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    aget-object v1, v4, v0

    move-object v0, v1

    .line 141
    goto/16 :goto_1

    :cond_10
    const-string/jumbo v4, "-t"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 142
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    new-instance v4, Lorgxn/fusesource/mqtt/client/Topic;

    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lorgxn/fusesource/mqtt/client/Topic;-><init>(Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    .line 144
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid usage: unknown option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x1

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v0, "Invalid usage: argument not a number"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    goto/16 :goto_0

    .line 153
    :cond_12
    iget-object v0, v2, Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154
    const-string/jumbo v0, "Invalid usage: no topics specified."

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 155
    invoke-static {v6}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 158
    :cond_13
    invoke-direct {v2}, Lorgxn/fusesource/mqtt/cli/Listener;->execute()V

    .line 159
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 160
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
    .line 85
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "Invalid usage: Missing argument"

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static stderr(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method private static stdout(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
