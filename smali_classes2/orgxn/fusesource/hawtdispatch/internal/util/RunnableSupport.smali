.class public Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NO_OP:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$1;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$1;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runAfter(Ljava/lang/Runnable;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->runAfter(Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    return-object v0
.end method

.method public static runAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Ljava/lang/Runnable;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, p2}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->runAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    return-object v0
.end method

.method public static runAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 2

    .prologue
    .line 120
    if-lez p2, :cond_0

    if-nez p1, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;

    invoke-direct {v0, v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method

.method public static runAfter(Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 2

    .prologue
    .line 76
    if-lez p1, :cond_0

    if-nez p0, :cond_2

    .line 77
    :cond_0
    sget-object p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    .line 83
    :cond_1
    :goto_0
    return-object p0

    .line 79
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$3;

    invoke-direct {v0, v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/Task;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static runNoop()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public static runOnceAfter(Ljava/lang/Runnable;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    return-object v0
.end method

.method public static runOnceAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Ljava/lang/Runnable;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, p2}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    return-object v0
.end method

.method public static runOnceAfter(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 2

    .prologue
    .line 99
    if-lez p2, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$4;

    invoke-direct {v0, v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method

.method public static runOnceAfter(Lorgxn/fusesource/hawtdispatch/Task;I)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 50
    sget-object p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 54
    sget-object p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorgxn/fusesource/hawtdispatch/Task;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;

    invoke-direct {v0, v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/Task;)V

    move-object p0, v0

    goto :goto_0
.end method
