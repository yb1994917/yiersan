.class public Lrx/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/c/y;

    invoke-direct {v0}, Lrx/c/y;-><init>()V

    sput-object v0, Lrx/c/y;->a:Lrx/c/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/j;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c/y;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/j;
    .locals 2

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    new-instance v0, Lrx/internal/schedulers/e;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lrx/j;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c/y;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/j;
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lrx/j;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c/y;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/j;
    .locals 2

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    new-instance v0, Lrx/internal/schedulers/i;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Lrx/c/y;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lrx/c/y;->a:Lrx/c/y;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/functions/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    return-object p1
.end method

.method public d()Lrx/j;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lrx/j;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/j;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
