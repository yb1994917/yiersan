.class public abstract Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;,
        Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;,
        Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;,
        Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;
    }
.end annotation


# static fields
.field public static final CREATED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

.field public static final STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

.field public static final STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;


# instance fields
.field protected _serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 69
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$1;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$1;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 77
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->error(Ljava/lang/String;)V

    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    return-void
.end method


# virtual methods
.method protected abstract _start(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method protected abstract _stop(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method protected abstract getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method protected getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-object v0
.end method

.method public final start(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 84
    return-void
.end method

.method public final start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Lorgxn/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 114
    return-void
.end method

.method public final stop(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 118
    return-void
.end method

.method public final stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;-><init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Lorgxn/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 147
    return-void
.end method
