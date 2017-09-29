.class public Lcn/xiaoneng/utils/NtThreadPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;
    }
.end annotation


# instance fields
.field mES:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcn/xiaoneng/utils/NtThreadPools;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/xiaoneng/utils/NtThreadPools;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/utils/NtThreadPools;
    .locals 1

    .prologue
    .line 19
    # getter for: Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;->instance:Lcn/xiaoneng/utils/NtThreadPools;
    invoke-static {}, Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;->access$0()Lcn/xiaoneng/utils/NtThreadPools;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeThread()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    :cond_0
    return-void
.end method

.method public getThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    .line 31
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/utils/NtThreadPools;->mES:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcn/xiaoneng/utils/NtThreadPools;->getInstance()Lcn/xiaoneng/utils/NtThreadPools;

    move-result-object v0

    return-object v0
.end method
