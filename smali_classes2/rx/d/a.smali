.class public final Lrx/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/j;

.field private final b:Lrx/j;

.field private final c:Lrx/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/d/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->f()Lrx/c/y;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/c/y;->d()Lrx/j;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Lrx/d/a;->a:Lrx/j;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lrx/c/y;->e()Lrx/j;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    iput-object v1, p0, Lrx/d/a;->b:Lrx/j;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lrx/c/y;->f()Lrx/j;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iput-object v0, p0, Lrx/d/a;->c:Lrx/j;

    .line 98
    :goto_2
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lrx/c/y;->a()Lrx/j;

    move-result-object v1

    iput-object v1, p0, Lrx/d/a;->a:Lrx/j;

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lrx/c/y;->b()Lrx/j;

    move-result-object v1

    iput-object v1, p0, Lrx/d/a;->b:Lrx/j;

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lrx/c/y;->c()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a;->c:Lrx/j;

    goto :goto_2
.end method

.method public static a()Lrx/j;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lrx/d/a;->c()Lrx/d/a;

    move-result-object v0

    iget-object v0, v0, Lrx/d/a;->b:Lrx/j;

    invoke-static {v0}, Lrx/c/c;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lrx/d/a;
    .locals 3

    .prologue
    .line 61
    :goto_0
    sget-object v0, Lrx/d/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/a;

    .line 62
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lrx/d/a;

    invoke-direct {v0}, Lrx/d/a;-><init>()V

    .line 66
    sget-object v1, Lrx/d/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lrx/d/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/d/a;->a:Lrx/j;

    instance-of v0, v0, Lrx/internal/schedulers/l;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrx/d/a;->a:Lrx/j;

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-interface {v0}, Lrx/internal/schedulers/l;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/d/a;->b:Lrx/j;

    instance-of v0, v0, Lrx/internal/schedulers/l;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lrx/d/a;->b:Lrx/j;

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-interface {v0}, Lrx/internal/schedulers/l;->d()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/d/a;->c:Lrx/j;

    instance-of v0, v0, Lrx/internal/schedulers/l;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrx/d/a;->c:Lrx/j;

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-interface {v0}, Lrx/internal/schedulers/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
