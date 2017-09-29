.class Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/image/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultThreadFactory"
.end annotation


# static fields
.field private static final poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final _group:Ljava/lang/ThreadGroup;

.field private final _namePrefix:Ljava/lang/String;

.field private final _threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _threadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    iput p1, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_threadPriority:I

    .line 715
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_group:Ljava/lang/ThreadGroup;

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_namePrefix:Ljava/lang/String;

    .line 718
    return-void

    .line 716
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 723
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_group:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_namePrefix:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 724
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 726
    :cond_0
    iget v1, p0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;->_threadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 727
    return-object v0
.end method
