.class public Lorgxn/fusesource/hawtdispatch/jmx/JmxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;,
        Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;,
        Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcherMBean;
    }
.end annotation


# static fields
.field public static final DISPATCHER_OBJECT_NAME:Ljava/lang/String; = "org.hawtdispatch:type=Dispatcher"

.field private static METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;-><init>()V

    .line 111
    const-string/jumbo v1, "label"

    const-string/jumbo v2, "The queue label"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->STRING:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 112
    const-string/jumbo v1, "duration"

    const-string/jumbo v2, "The length of time spent gathering metricsN"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 114
    const-string/jumbo v1, "enqueued"

    const-string/jumbo v2, "The number of tasks enqueued"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 115
    const-string/jumbo v1, "enqueueTimeMean"

    const-string/jumbo v2, "The mean amount of time an enqueued tasks waited before it was executed"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 116
    const-string/jumbo v1, "enqueueTimeMax"

    const-string/jumbo v2, "The maximum amount of time a single enqueued task waited before it was executed"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 117
    const-string/jumbo v1, "enqueueTimeTotal"

    const-string/jumbo v2, "The total amount of time all enqueued tasks spent waiting to be executed"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 119
    const-string/jumbo v1, "executed"

    const-string/jumbo v2, "The number of tasks executed"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 120
    const-string/jumbo v1, "executeTimeMean"

    const-string/jumbo v2, "The mean amount of time tasks took to execute"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 121
    const-string/jumbo v1, "executeTimeMax"

    const-string/jumbo v2, "The maximum amount of time a single task took to execute"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 122
    const-string/jumbo v1, "executeTimeTotal"

    const-string/jumbo v2, "The total amount of time all tasks spent executing"

    sget-object v3, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    invoke-virtual {v0, v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 123
    const-class v1, Lorgxn/fusesource/hawtdispatch/Metrics;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->create(Ljava/lang/Class;)Ljavax/management/openmbean/CompositeType;

    move-result-object v0

    sput-object v0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static convert(Lorgxn/fusesource/hawtdispatch/Metrics;Ljava/util/concurrent/TimeUnit;)Ljavax/management/openmbean/CompositeData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/openmbean/OpenDataException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->durationNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "enqueued"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->enqueued:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v1, "enqueueTimeMean"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->dequeued:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "enqueueTimeMax"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "enqueueTimeTotal"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "executed"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->dequeued:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "executeTimeMean"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->dequeued:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v1, "executeTimeMax"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "executeTimeTotal"

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-double v2, v2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Ljavax/management/openmbean/CompositeDataSupport;

    sget-object v2, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;

    invoke-direct {v1, v2, v0}, Ljavax/management/openmbean/CompositeDataSupport;-><init>(Ljavax/management/openmbean/CompositeType;Ljava/util/Map;)V

    return-object v1
.end method

.method public static objectName(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Ljavax/management/ObjectName;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "org.hawtdispatch:type=Dispatcher,name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static register(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 153
    new-instance v1, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;-><init>(Lorgxn/fusesource/hawtdispatch/Dispatcher;)V

    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->objectName(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Ljavax/management/ObjectName;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    .line 154
    return-void
.end method

.method public static unregister(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 158
    new-instance v1, Ljavax/management/ObjectName;

    const-string/jumbo v2, "org.hawtdispatch:type=Dispatcher"

    invoke-direct {v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 159
    return-void
.end method
