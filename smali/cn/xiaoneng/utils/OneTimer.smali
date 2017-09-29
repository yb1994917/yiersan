.class public Lcn/xiaoneng/utils/OneTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final ONE_TIMER_INTERVAL:J

.field private _oneTimer:Ljava/util/Timer;

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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    .line 12
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcn/xiaoneng/utils/OneTimer;->ONE_TIMER_INTERVAL:J

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private destroy()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 24
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    .line 28
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_oneTimer:Ljava/util/Timer;

    move-object v1, p0

    move-wide v4, v2

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

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcn/xiaoneng/utils/OneTimer;->init()V

    .line 47
    if-eqz p1, :cond_0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
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

    .line 55
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-array v1, v6, [Ljava/lang/String;

    .line 60
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

    .line 68
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    const-string/jumbo v2, "removeRunable:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcn/xiaoneng/utils/OneTimer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-array v1, v5, [Ljava/lang/String;

    .line 88
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
    .line 96
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    iget-object v0, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

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

    .line 102
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcn/xiaoneng/utils/OneTimer;->_runnablelists:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 106
    if-eqz v1, :cond_2

    .line 109
    iget-object v2, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 110
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 112
    :cond_3
    iget-object v1, p0, Lcn/xiaoneng/utils/OneTimer;->_runlasttimelists:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 119
    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method
