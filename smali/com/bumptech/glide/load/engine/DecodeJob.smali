.class Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$c;
.implements Lcom/bumptech/glide/load/engine/d$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$c;",
        "Lcom/bumptech/glide/load/engine/d$a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/load/engine/DecodeJob",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lcom/bumptech/glide/load/engine/d;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/c;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/load/engine/h;

.field g:Lcom/bumptech/glide/load/f;

.field h:Lcom/bumptech/glide/load/c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/f/a/e;

.field private final k:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field private final l:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field private n:Lcom/bumptech/glide/e;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/s;

.field private q:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/c;

.field private y:Ljava/lang/Object;

.field private z:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/bumptech/glide/f/a/e;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/f/a/e;

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 77
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Landroid/support/v4/util/Pools$Pool;

    .line 78
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 333
    :goto_0
    return-object v0

    .line 323
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 324
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 327
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 333
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/z",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 432
    if-nez p2, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 442
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 440
    :goto_0
    return-object v0

    .line 435
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/f/d;->a()J

    move-result-wide v2

    .line 436
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/z;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/z",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    move-result-object v0

    .line 450
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/w;)Lcom/bumptech/glide/load/engine/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/w;)Lcom/bumptech/glide/load/engine/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/w",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/z",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object v1

    .line 457
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 460
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    .line 457
    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/DataSource;)V

    .line 310
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 466
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 469
    const-string/jumbo v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/f/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    return-void

    .line 469
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/DecodeJob;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 404
    check-cast v0, Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/v;->a()V

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/engine/x;

    move-result-object v0

    move-object p1, v0

    .line 414
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/DataSource;)V

    .line 416
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lcom/bumptech/glide/load/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_2
    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/x;->a()V

    .line 425
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    .line 427
    return-void

    .line 422
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/x;->a()V

    .line 425
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 155
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 164
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c()V

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b()V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->a()V

    .line 170
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    .line 171
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/e;

    .line 172
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/c;

    .line 173
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    .line 174
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 175
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/s;

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/DataSource;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    .line 185
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 260
    :goto_0
    return-void

    .line 252
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    goto :goto_0

    .line 255
    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/engine/d;
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/aa;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/aa;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    .line 271
    :goto_0
    return-object v0

    .line 267
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    goto :goto_0

    .line 269
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/engine/ad;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/ad;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    goto :goto_0

    .line 271
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 279
    invoke-static {}, Lcom/bumptech/glide/f/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    .line 282
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 284
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    .line 286
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->c()V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 302
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string/jumbo v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 304
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    .line 305
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/f/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/e;->b()V

    .line 314
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    .line 318
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 382
    const-string/jumbo v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 388
    :cond_0
    const/4 v1, 0x0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/z;
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    .line 396
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/DataSource;)V

    .line 400
    :goto_1
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;)V

    .line 393
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    sub-int/2addr v0, v1

    .line 196
    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/DecodeJob$a;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v14, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/f;Ljava/util/Map;ZLcom/bumptech/glide/load/engine/DecodeJob$d;)Lcom/bumptech/glide/load/engine/e;

    .line 111
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/e;

    .line 112
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/c;

    .line 113
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 114
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/s;

    .line 115
    move/from16 v0, p5

    iput v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:I

    .line 116
    move/from16 v0, p6

    iput v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:I

    .line 117
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/h;

    .line 118
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    .line 119
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    .line 120
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 121
    move/from16 v0, p16

    iput v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 122
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 123
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 370
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string/jumbo v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 372
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 374
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    .line 349
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    .line 350
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    .line 351
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/DataSource;

    .line 352
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 354
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 364
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string/jumbo v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 145
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/f/a/e;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/d;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->b()V

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 343
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 216
    const-string/jumbo v0, "DecodeJob#run"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 240
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 242
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 240
    :cond_2
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string/jumbo v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    const-string/jumbo v1, "DecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    if-nez v1, :cond_6

    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 240
    :cond_5
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 240
    :cond_7
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0
.end method
