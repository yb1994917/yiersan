.class public Lcn/xiaoneng/utils/GlobalTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static _instance:Lcn/xiaoneng/utils/GlobalTimer;


# instance fields
.field private final GLOBAL_TIMER_INTERVAL:J

.field private _globalTimer:Ljava/util/Timer;

.field private _runlasttimelists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _runnablelists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    .line 12
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->GLOBAL_TIMER_INTERVAL:J

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    .line 21
    invoke-direct {p0}, Lcn/xiaoneng/utils/GlobalTimer;->init()V

    .line 22
    return-void
.end method

.method private destroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    goto :goto_0
.end method

.method private destroyInstance()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    invoke-direct {v0}, Lcn/xiaoneng/utils/GlobalTimer;->destroy()V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    goto :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/utils/GlobalTimer;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcn/xiaoneng/utils/GlobalTimer;

    invoke-direct {v0}, Lcn/xiaoneng/utils/GlobalTimer;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    .line 29
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/GlobalTimer;->_instance:Lcn/xiaoneng/utils/GlobalTimer;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    .line 49
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_globalTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public addRunable(Ljava/lang/Runnable;J)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 71
    const-string/jumbo v2, "addRunable :"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "timeinterval:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-array v1, v6, [Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeRunable(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    const-string/jumbo v2, "removeRunable:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcn/xiaoneng/utils/GlobalTimer;->destroyInstance()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-array v1, v5, [Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 120
    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 124
    if-eqz v1, :cond_2

    .line 127
    iget-object v2, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 128
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 130
    :cond_3
    iget-object v1, p0, Lcn/xiaoneng/utils/GlobalTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 137
    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method
