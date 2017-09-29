.class public Lcom/adhoc/bv;
.super Lcom/adhoc/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/bv$a;,
        Lcom/adhoc/bv$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/Runnable;

.field private static f:Z

.field private static g:Ljavax/net/ssl/SSLContext;

.field private static h:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private A:Ljava/util/concurrent/Future;

.field private B:Ljavax/net/ssl/SSLContext;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Lcom/adhoc/bv$b;

.field private E:Ljava/util/concurrent/ScheduledExecutorService;

.field private final F:Lcom/adhoc/bs$a;

.field a:I

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/adhoc/ec;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/adhoc/da;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    new-instance v0, Lcom/adhoc/bw;

    invoke-direct {v0}, Lcom/adhoc/bw;-><init>()V

    sput-object v0, Lcom/adhoc/bv;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adhoc/bv;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/adhoc/bv$a;

    invoke-direct {v0}, Lcom/adhoc/bv$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/adhoc/bv;-><init>(Lcom/adhoc/bv$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/bv$a;)V
    .locals 9

    const/16 v1, 0x50

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/bv;->y:Ljava/util/LinkedList;

    new-instance v0, Lcom/adhoc/cj;

    invoke-direct {v0, p0}, Lcom/adhoc/cj;-><init>(Lcom/adhoc/bv;)V

    iput-object v0, p0, Lcom/adhoc/bv;->F:Lcom/adhoc/bs$a;

    iget-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    const-string/jumbo v2, "]:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-gt v2, v8, :cond_0

    iget-object v2, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    const-string/jumbo v6, "::"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5

    :cond_0
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    :cond_1
    :goto_3
    iget-boolean v0, p1, Lcom/adhoc/bv$a;->i:Z

    iput-boolean v0, p0, Lcom/adhoc/bv;->i:Z

    iget-object v0, p1, Lcom/adhoc/bv$a;->n:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/adhoc/bv$a;->n:Ljavax/net/ssl/SSLContext;

    :goto_4
    iput-object v0, p0, Lcom/adhoc/bv;->B:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/adhoc/bv;->s:Ljava/lang/String;

    iget v0, p1, Lcom/adhoc/bv$a;->k:I

    if-eqz v0, :cond_c

    iget v1, p1, Lcom/adhoc/bv$a;->k:I

    :cond_2
    :goto_6
    iput v1, p0, Lcom/adhoc/bv;->a:I

    iget-object v0, p1, Lcom/adhoc/bv$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/adhoc/bv$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/adhoc/ei;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/adhoc/bv;->x:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/adhoc/bv$a;->b:Z

    iput-boolean v0, p0, Lcom/adhoc/bv;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/adhoc/bv$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/adhoc/bv$a;->g:Ljava/lang/String;

    :goto_8
    const-string/jumbo v2, "/$"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/bv;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/adhoc/bv$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/adhoc/bv$a;->h:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/adhoc/bv;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/adhoc/bv$a;->j:Z

    iput-boolean v0, p0, Lcom/adhoc/bv;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/adhoc/bv$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/adhoc/bv$a;->a:[Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/adhoc/bv;->v:Ljava/util/List;

    iget v0, p1, Lcom/adhoc/bv$a;->l:I

    if-eqz v0, :cond_11

    iget v0, p1, Lcom/adhoc/bv$a;->l:I

    :goto_b
    iput v0, p0, Lcom/adhoc/bv;->n:I

    iget-boolean v0, p1, Lcom/adhoc/bv$a;->c:Z

    iput-boolean v0, p0, Lcom/adhoc/bv;->m:Z

    iget-object v0, p1, Lcom/adhoc/bv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/adhoc/bv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    :goto_c
    iput-object v0, p0, Lcom/adhoc/bv;->C:Ljavax/net/ssl/HostnameVerifier;

    return-void

    :cond_3
    move v5, v3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    goto/16 :goto_2

    :cond_6
    aget-object v2, v0, v3

    iput-object v2, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v2, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/adhoc/bv$a;->f:Ljava/lang/String;

    :cond_7
    array-length v2, v0

    if-le v2, v4, :cond_8

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/adhoc/bv$a;->k:I

    goto/16 :goto_3

    :cond_8
    iget v0, p1, Lcom/adhoc/bv$a;->k:I

    if-ne v0, v7, :cond_1

    iget-boolean v0, p0, Lcom/adhoc/bv;->i:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1bb

    :goto_d
    iput v0, p1, Lcom/adhoc/bv$a;->k:I

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_d

    :cond_a
    sget-object v0, Lcom/adhoc/bv;->g:Ljavax/net/ssl/SSLContext;

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "localhost"

    goto/16 :goto_5

    :cond_c
    iget-boolean v0, p0, Lcom/adhoc/bv;->i:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x1bb

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v0, "/engine.io"

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v0, "t"

    goto/16 :goto_9

    :cond_10
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, "polling"

    aput-object v2, v0, v3

    const-string/jumbo v2, "websocket"

    aput-object v2, v0, v4

    goto/16 :goto_a

    :cond_11
    const/16 v0, 0x34b

    goto :goto_b

    :cond_12
    sget-object v0, Lcom/adhoc/bv;->h:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_c
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/adhoc/bv$a;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/adhoc/bv;-><init>(Lcom/adhoc/bv$a;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/adhoc/bv$a;->a(Ljava/net/URI;Lcom/adhoc/bv$a;)Lcom/adhoc/bv$a;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/bv;I)I
    .locals 0

    iput p1, p0, Lcom/adhoc/bv;->o:I

    return p1
.end method

.method static synthetic a(Lcom/adhoc/bv;Lcom/adhoc/bv$b;)Lcom/adhoc/bv$b;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    return-object p1
.end method

.method static synthetic a(Lcom/adhoc/bv;Ljava/lang/String;)Lcom/adhoc/da;
    .locals 1

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->c(Ljava/lang/String;)Lcom/adhoc/da;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/adhoc/bv;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/adhoc/bv;->p:J

    iget-wide v2, p0, Lcom/adhoc/bv;->q:J

    add-long p1, v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/adhoc/bv;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adhoc/cc;

    invoke-direct {v1, p0, p0}, Lcom/adhoc/cc;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/bv;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/adhoc/bu;)V
    .locals 3

    const-string/jumbo v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p1, Lcom/adhoc/bu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/bv;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-object v0, v0, Lcom/adhoc/da;->d:Ljava/util/Map;

    const-string/jumbo v1, "sid"

    iget-object v2, p1, Lcom/adhoc/bu;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/adhoc/bu;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/bv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/bv;->w:Ljava/util/List;

    iget-wide v0, p1, Lcom/adhoc/bu;->c:J

    iput-wide v0, p0, Lcom/adhoc/bv;->p:J

    iget-wide v0, p1, Lcom/adhoc/bu;->d:J

    iput-wide v0, p0, Lcom/adhoc/bv;->q:J

    invoke-direct {p0}, Lcom/adhoc/bv;->h()V

    sget-object v0, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adhoc/bv;->i()V

    const-string/jumbo v0, "heartbeat"

    iget-object v1, p0, Lcom/adhoc/bv;->F:Lcom/adhoc/bs$a;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v0, "heartbeat"

    iget-object v1, p0, Lcom/adhoc/bv;->F:Lcom/adhoc/bs$a;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/bv;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/adhoc/bv;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;Lcom/adhoc/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->a(Lcom/adhoc/da;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;Lcom/adhoc/ec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->a(Lcom/adhoc/ec;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adhoc/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adhoc/bv;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/adhoc/da;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "setting transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adhoc/da;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "clearing existing transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-object v3, v3, Lcom/adhoc/da;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->a()Lcom/adhoc/bs;

    :cond_0
    iput-object p1, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    const-string/jumbo v0, "drain"

    new-instance v1, Lcom/adhoc/cv;

    invoke-direct {v1, p0, p0}, Lcom/adhoc/cv;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    invoke-virtual {p1, v0, v1}, Lcom/adhoc/da;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    move-result-object v0

    const-string/jumbo v1, "packet"

    new-instance v2, Lcom/adhoc/cu;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/cu;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    move-result-object v0

    const-string/jumbo v1, "error"

    new-instance v2, Lcom/adhoc/ct;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/ct;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    move-result-object v0

    const-string/jumbo v1, "close"

    new-instance v2, Lcom/adhoc/cs;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/cs;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-void
.end method

.method private a(Lcom/adhoc/ec;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    sget-object v1, Lcom/adhoc/bv$b;->a:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    sget-object v1, Lcom/adhoc/bv$b;->b:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_5

    :cond_0
    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string/jumbo v0, "packet"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    const-string/jumbo v0, "heartbeat"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    const-string/jumbo v0, "open"

    iget-object v1, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/adhoc/bu;

    iget-object v0, p1, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/adhoc/bu;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/bu;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "error"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Lcom/adhoc/bt;

    invoke-direct {v3, v0}, Lcom/adhoc/bt;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pong"

    iget-object v1, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/adhoc/bv;->i()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "error"

    iget-object v1, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/adhoc/bt;

    const-string/jumbo v1, "server error"

    invoke-direct {v0, v1}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/adhoc/bt;->b:Ljava/lang/Object;

    const-string/jumbo v1, "error"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "message"

    iget-object v1, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    const-string/jumbo v0, "message"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "packet received with socket readyState \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/adhoc/ec;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/adhoc/bv$b;->c:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/adhoc/bv;->e:Ljava/lang/Runnable;

    :cond_2
    const-string/jumbo v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/bv;->y:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/adhoc/bv;->k()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "socket error %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sput-boolean v3, Lcom/adhoc/bv;->f:Z

    const-string/jumbo v0, "error"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    const-string/jumbo v0, "transport error"

    invoke-direct {p0, v0, p1}, Lcom/adhoc/bv;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/adhoc/bv$b;->a:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/adhoc/bv$b;->b:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/adhoc/bv$b;->c:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "socket close with reason: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/bv;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/bv;->A:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/adhoc/bv;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adhoc/bv;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    new-instance v0, Lcom/adhoc/cp;

    invoke-direct {v0, p0, p0}, Lcom/adhoc/cp;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    invoke-static {v0}, Lcom/adhoc/fv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Lcom/adhoc/da;->a(Ljava/lang/String;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->c()Lcom/adhoc/da;

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->a()Lcom/adhoc/bs;

    sget-object v0, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    iput-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/bv;->r:Ljava/lang/String;

    const-string/jumbo v0, "close"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ec;

    invoke-direct {v0, p1, p2}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lcom/adhoc/bv;->a(Lcom/adhoc/ec;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ec;

    invoke-direct {v0, p1, p2}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lcom/adhoc/bv;->a(Lcom/adhoc/ec;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/bv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/bv;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/adhoc/bv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/bv;->l:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/adhoc/bv;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/adhoc/bv;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bv;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/bv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/adhoc/da;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "creating transport \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/adhoc/bv;->x:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "EIO"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adhoc/bv;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sid"

    iget-object v2, p0, Lcom/adhoc/bv;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/adhoc/da$a;

    invoke-direct {v1}, Lcom/adhoc/da$a;-><init>()V

    iget-object v2, p0, Lcom/adhoc/bv;->B:Ljavax/net/ssl/SSLContext;

    iput-object v2, v1, Lcom/adhoc/da$a;->n:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/adhoc/bv;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/adhoc/da$a;->f:Ljava/lang/String;

    iget v2, p0, Lcom/adhoc/bv;->a:I

    iput v2, v1, Lcom/adhoc/da$a;->k:I

    iget-boolean v2, p0, Lcom/adhoc/bv;->i:Z

    iput-boolean v2, v1, Lcom/adhoc/da$a;->i:Z

    iget-object v2, p0, Lcom/adhoc/bv;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/adhoc/da$a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/adhoc/da$a;->m:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/adhoc/bv;->k:Z

    iput-boolean v0, v1, Lcom/adhoc/da$a;->j:Z

    iget-object v0, p0, Lcom/adhoc/bv;->u:Ljava/lang/String;

    iput-object v0, v1, Lcom/adhoc/da$a;->h:Ljava/lang/String;

    iget v0, p0, Lcom/adhoc/bv;->n:I

    iput v0, v1, Lcom/adhoc/da$a;->l:I

    iput-object p0, v1, Lcom/adhoc/da$a;->p:Lcom/adhoc/bv;

    iget-object v0, p0, Lcom/adhoc/bv;->C:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v1, Lcom/adhoc/da$a;->o:Ljavax/net/ssl/HostnameVerifier;

    const-string/jumbo v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adhoc/ea;

    invoke-direct {v0, v1}, Lcom/adhoc/ea;-><init>(Lcom/adhoc/da$a;)V

    :goto_0
    const-string/jumbo v1, "transport"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-object v0

    :cond_1
    const-string/jumbo v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/adhoc/dn;

    invoke-direct {v0, v1}, Lcom/adhoc/dn;-><init>(Lcom/adhoc/da$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method static synthetic c(Lcom/adhoc/bv;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/bv;->j()V

    return-void
.end method

.method static synthetic c(Lcom/adhoc/bv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/bv;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/adhoc/bv;)Lcom/adhoc/bv$b;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 19

    sget-object v2, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v3, "probing transport \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v6, v2, [Lcom/adhoc/da;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/adhoc/bv;->c(Ljava/lang/String;)Lcom/adhoc/da;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    new-array v4, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/adhoc/bv;->f:Z

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Runnable;

    new-instance v2, Lcom/adhoc/cw;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/adhoc/cw;-><init>(Lcom/adhoc/bv;[ZLjava/lang/String;[Lcom/adhoc/da;Lcom/adhoc/bv;[Ljava/lang/Runnable;)V

    new-instance v12, Lcom/adhoc/cz;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v8, v6}, Lcom/adhoc/cz;-><init>(Lcom/adhoc/bv;[Z[Ljava/lang/Runnable;[Lcom/adhoc/da;)V

    new-instance v9, Lcom/adhoc/bx;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v14}, Lcom/adhoc/bx;-><init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;Ljava/lang/String;Lcom/adhoc/bv;)V

    new-instance v15, Lcom/adhoc/by;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v9}, Lcom/adhoc/by;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bs$a;)V

    new-instance v17, Lcom/adhoc/bz;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/adhoc/bz;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bs$a;)V

    new-instance v18, Lcom/adhoc/ca;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v12}, Lcom/adhoc/ca;-><init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;)V

    const/4 v3, 0x0

    new-instance v10, Lcom/adhoc/cb;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v16, p0

    invoke-direct/range {v10 .. v18}, Lcom/adhoc/cb;-><init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;Lcom/adhoc/bv;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;)V

    aput-object v10, v8, v3

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string/jumbo v4, "open"

    invoke-virtual {v3, v4, v2}, Lcom/adhoc/da;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, v9}, Lcom/adhoc/da;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string/jumbo v3, "close"

    invoke-virtual {v2, v3, v15}, Lcom/adhoc/da;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v2, "close"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/adhoc/bv;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v2, "upgrading"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/adhoc/bv;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lcom/adhoc/da;->b()Lcom/adhoc/da;

    return-void
.end method

.method static synthetic e(Lcom/adhoc/bv;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/bv;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adhoc/ec;

    invoke-direct {v0, p1}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/ec;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/adhoc/bv;)J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/bv;->q:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adhoc/bv;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/adhoc/bv;->f:Z

    return v0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lcom/adhoc/bv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/bv;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/adhoc/bv;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bv;->y:Ljava/util/LinkedList;

    return-object v0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lcom/adhoc/bv$b;->b:Lcom/adhoc/bv$b;

    iput-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    const-string/jumbo v0, "websocket"

    iget-object v1, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-object v1, v1, Lcom/adhoc/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/adhoc/bv;->f:Z

    const-string/jumbo v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-direct {p0}, Lcom/adhoc/bv;->k()V

    iget-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    sget-object v1, Lcom/adhoc/bv$b;->b:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/bv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    instance-of v0, v0, Lcom/adhoc/de;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/bv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adhoc/bv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/adhoc/bv;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->A:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/adhoc/bv;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adhoc/ce;

    invoke-direct {v1, p0, p0}, Lcom/adhoc/ce;-><init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V

    iget-wide v2, p0, Lcom/adhoc/bv;->p:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/bv;->A:Ljava/util/concurrent/Future;

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/adhoc/bv;->o:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/bv;->y:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget v1, p0, Lcom/adhoc/bv;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adhoc/bv;->y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/adhoc/bv;->o:I

    iget-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "drain"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/adhoc/bv;->k()V

    goto :goto_2
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/bv;->D:Lcom/adhoc/bv$b;

    sget-object v1, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-boolean v0, v0, Lcom/adhoc/da;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/bv;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adhoc/bv;->d:Ljava/util/logging/Logger;

    const-string/jumbo v1, "flushing %d packets in socket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/adhoc/bv;->o:I

    iget-object v1, p0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-object v0, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/adhoc/ec;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/ec;

    invoke-virtual {v1, v0}, Lcom/adhoc/da;->a([Lcom/adhoc/ec;)V

    const-string/jumbo v0, "flush"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :cond_0
    return-void
.end method

.method private l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/adhoc/bv;->E:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/adhoc/bv;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/bv;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/bv;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/bv;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/adhoc/bv;
    .locals 1

    new-instance v0, Lcom/adhoc/cq;

    invoke-direct {v0, p0}, Lcom/adhoc/cq;-><init>(Lcom/adhoc/bv;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/bv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ch;

    invoke-direct {v0, p0, p1, p2}, Lcom/adhoc/ch;-><init>(Lcom/adhoc/bv;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ci;

    invoke-direct {v0, p0, p1, p2}, Lcom/adhoc/ci;-><init>(Lcom/adhoc/bv;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/adhoc/cg;

    invoke-direct {v0, p0}, Lcom/adhoc/cg;-><init>(Lcom/adhoc/bv;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/adhoc/bv;
    .locals 1

    new-instance v0, Lcom/adhoc/ck;

    invoke-direct {v0, p0}, Lcom/adhoc/ck;-><init>(Lcom/adhoc/bv;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bv;->r:Ljava/lang/String;

    return-object v0
.end method
