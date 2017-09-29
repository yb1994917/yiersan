.class public Lorgxn/fusesource/hawtdispatch/Dispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field private static final DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

.field public static final HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field public static final LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field public static final NOOP:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    sput-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    .line 73
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 74
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 75
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 260
    new-instance v0, Lorgxn/fusesource/hawtdispatch/Dispatch$1;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/Dispatch$1;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            "MergedEvent:",
            "Ljava/lang/Object;",
            ">(",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TEvent;TMergedEvent;>;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")",
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<TEvent;TMergedEvent;>;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0, p1}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    return-object v0
.end method

.method public static createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->getGlobalQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadQueues(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)[Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->getThreadQueues(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)[Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static metrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->metrics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static profile(Z)V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/Dispatcher;->profile(Z)V

    .line 245
    return-void
.end method
