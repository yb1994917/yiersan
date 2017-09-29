.class final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$c;
.implements Lcom/bumptech/glide/load/engine/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$c;",
        "Lcom/bumptech/glide/load/engine/z",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/x",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/f/a/e;

.field private c:Lcom/bumptech/glide/load/engine/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lcom/bumptech/glide/load/engine/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/y;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a/a;->b(ILcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/x;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/bumptech/glide/f/a/e;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/f/a/e;

    .line 37
    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/engine/x",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/bumptech/glide/load/engine/x;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/x;

    .line 32
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/x;->b(Lcom/bumptech/glide/load/engine/z;)V

    .line 33
    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    .line 43
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/x;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/f/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/e;->b()V

    .line 53
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a_()Lcom/bumptech/glide/f/a/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/f/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/e;->b()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Z

    .line 82
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/z;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z;->e()V

    .line 84
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
