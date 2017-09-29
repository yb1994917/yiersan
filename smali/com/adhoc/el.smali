.class public Lcom/adhoc/el;
.super Lcom/adhoc/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/el$c;,
        Lcom/adhoc/el$a;,
        Lcom/adhoc/el$b;,
        Lcom/adhoc/el$d;
    }
.end annotation


# static fields
.field static a:Ljavax/net/ssl/SSLContext;

.field static b:Ljavax/net/ssl/HostnameVerifier;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field c:Lcom/adhoc/el$d;

.field d:Lcom/adhoc/bv;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:D

.field private n:Lcom/adhoc/br;

.field private o:J

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/adhoc/ff;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/net/URI;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ft;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/adhoc/fd$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/adhoc/el$c;

.field private u:Lcom/adhoc/fu$c;

.field private v:Lcom/adhoc/fu$b;

.field private w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adhoc/ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/adhoc/el;-><init>(Ljava/net/URI;Lcom/adhoc/el$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/adhoc/el$c;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    if-nez p2, :cond_0

    new-instance p2, Lcom/adhoc/el$c;

    invoke-direct {p2}, Lcom/adhoc/el$c;-><init>()V

    :cond_0
    iget-object v0, p2, Lcom/adhoc/el$c;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "/socket.io"

    iput-object v0, p2, Lcom/adhoc/el$c;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/adhoc/el$c;->n:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    sget-object v0, Lcom/adhoc/el;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, Lcom/adhoc/el$c;->n:Ljavax/net/ssl/SSLContext;

    :cond_2
    iget-object v0, p2, Lcom/adhoc/el$c;->o:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    sget-object v0, Lcom/adhoc/el;->b:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, Lcom/adhoc/el$c;->o:Ljavax/net/ssl/HostnameVerifier;

    :cond_3
    iput-object p2, p0, Lcom/adhoc/el;->t:Lcom/adhoc/el$c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    iget-boolean v0, p2, Lcom/adhoc/el$c;->s:Z

    invoke-virtual {p0, v0}, Lcom/adhoc/el;->a(Z)Lcom/adhoc/el;

    iget v0, p2, Lcom/adhoc/el$c;->t:I

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/adhoc/el$c;->t:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/adhoc/el;->a(I)Lcom/adhoc/el;

    iget-wide v0, p2, Lcom/adhoc/el$c;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p2, Lcom/adhoc/el$c;->u:J

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->a(J)Lcom/adhoc/el;

    iget-wide v0, p2, Lcom/adhoc/el$c;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p2, Lcom/adhoc/el$c;->v:J

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->b(J)Lcom/adhoc/el;

    iget-wide v0, p2, Lcom/adhoc/el$c;->w:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/adhoc/el$c;->w:D

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->a(D)Lcom/adhoc/el;

    new-instance v0, Lcom/adhoc/br;

    invoke-direct {v0}, Lcom/adhoc/br;-><init>()V

    invoke-virtual {p0}, Lcom/adhoc/el;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/br;->a(J)Lcom/adhoc/br;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adhoc/el;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/br;->b(J)Lcom/adhoc/br;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adhoc/el;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/br;->a(D)Lcom/adhoc/br;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    iget-wide v0, p2, Lcom/adhoc/el$c;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->c(J)Lcom/adhoc/el;

    sget-object v0, Lcom/adhoc/el$d;->a:Lcom/adhoc/el$d;

    iput-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    iput-object p1, p0, Lcom/adhoc/el;->q:Ljava/net/URI;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/el;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->r:Ljava/util/List;

    new-instance v0, Lcom/adhoc/fu$c;

    invoke-direct {v0}, Lcom/adhoc/fu$c;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->u:Lcom/adhoc/fu$c;

    new-instance v0, Lcom/adhoc/fu$b;

    invoke-direct {v0}, Lcom/adhoc/fu$b;-><init>()V

    iput-object v0, p0, Lcom/adhoc/el;->v:Lcom/adhoc/fu$b;

    return-void

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_3
.end method

.method static synthetic a(Lcom/adhoc/el;)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->q:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic a(Lcom/adhoc/el;Lcom/adhoc/ft;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/el;->b(Lcom/adhoc/ft;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/el;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/el;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/el;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/el;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adhoc/el;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/el;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/el;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/adhoc/el;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->v:Lcom/adhoc/fu$b;

    invoke-virtual {v0, p1}, Lcom/adhoc/fu$b;->a([B)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/el;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/el;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/adhoc/el;)Lcom/adhoc/el$c;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->t:Lcom/adhoc/el$c;

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/el;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/el;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/adhoc/ft;)V
    .locals 3

    const-string/jumbo v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/el;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/el;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ff;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adhoc/el;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/el;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->v:Lcom/adhoc/fu$b;

    invoke-virtual {v0, p1}, Lcom/adhoc/fu$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/adhoc/el;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/el;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->l()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/el;->l()V

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->b()V

    sget-object v0, Lcom/adhoc/el$d;->a:Lcom/adhoc/el$d;

    iput-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    const-string/jumbo v0, "close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-boolean v0, p0, Lcom/adhoc/el;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/el;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adhoc/el;->m()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->i()V

    return-void
.end method

.method static synthetic f(Lcom/adhoc/el;)J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/el;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/adhoc/el;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic h(Lcom/adhoc/el;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->p:Ljava/util/Set;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/el;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ff;

    iget-object v2, p0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    invoke-virtual {v2}, Lcom/adhoc/bv;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/adhoc/ff;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/el;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/el;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adhoc/el;->m()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->k()V

    return-void
.end method

.method private j()V
    .locals 5

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/el;->l()V

    sget-object v0, Lcom/adhoc/el$d;->c:Lcom/adhoc/el$d;

    iput-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    const-string/jumbo v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/el;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    iget-object v1, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    const-string/jumbo v2, "data"

    new-instance v3, Lcom/adhoc/et;

    invoke-direct {v3, p0}, Lcom/adhoc/et;-><init>(Lcom/adhoc/el;)V

    invoke-static {v0, v2, v3}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    iget-object v2, p0, Lcom/adhoc/el;->v:Lcom/adhoc/fu$b;

    sget-object v3, Lcom/adhoc/fu$b;->a:Ljava/lang/String;

    new-instance v4, Lcom/adhoc/eu;

    invoke-direct {v4, p0}, Lcom/adhoc/eu;-><init>(Lcom/adhoc/el;)V

    invoke-static {v2, v3, v4}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    const-string/jumbo v2, "error"

    new-instance v3, Lcom/adhoc/ev;

    invoke-direct {v3, p0}, Lcom/adhoc/ev;-><init>(Lcom/adhoc/el;)V

    invoke-static {v0, v2, v3}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    const-string/jumbo v2, "close"

    new-instance v3, Lcom/adhoc/ew;

    invoke-direct {v3, p0}, Lcom/adhoc/ew;-><init>(Lcom/adhoc/el;)V

    invoke-static {v0, v2, v3}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic j(Lcom/adhoc/el;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/el;->g:Z

    return v0
.end method

.method static synthetic k(Lcom/adhoc/el;)Lcom/adhoc/br;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/el;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/el;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/el;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ft;

    invoke-virtual {p0, v0}, Lcom/adhoc/el;->a(Lcom/adhoc/ft;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/fd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adhoc/fd$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->m()V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/adhoc/el;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adhoc/el;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->c()I

    move-result v0

    iget v1, p0, Lcom/adhoc/el;->j:I

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    const-string/jumbo v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->b()V

    const-string/jumbo v0, "reconnect_failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/adhoc/el;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/adhoc/el;->h:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->a()J

    move-result-wide v0

    sget-object v2, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    const-string/jumbo v3, "will wait %dms before reconnect attempt"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/adhoc/el;->h:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/adhoc/ez;

    invoke-direct {v3, p0, p0}, Lcom/adhoc/ez;-><init>(Lcom/adhoc/el;Lcom/adhoc/el;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/adhoc/el;->s:Ljava/util/Queue;

    new-instance v1, Lcom/adhoc/fc;

    invoke-direct {v1, p0, v2}, Lcom/adhoc/fc;-><init>(Lcom/adhoc/el;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/adhoc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/el;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->c()I

    move-result v0

    iput-boolean v3, p0, Lcom/adhoc/el;->h:Z

    iget-object v1, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v1}, Lcom/adhoc/br;->b()V

    invoke-direct {p0}, Lcom/adhoc/el;->h()V

    const-string/jumbo v1, "reconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/adhoc/el;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/adhoc/el;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/el;->m:D

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/br;->a(D)Lcom/adhoc/br;

    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/adhoc/el;
    .locals 0

    iput p1, p0, Lcom/adhoc/el;->j:I

    return-object p0
.end method

.method public a(J)Lcom/adhoc/el;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/el;->k:J

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/br;->a(J)Lcom/adhoc/br;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/adhoc/el$b;)Lcom/adhoc/el;
    .locals 1

    new-instance v0, Lcom/adhoc/em;

    invoke-direct {v0, p0, p1}, Lcom/adhoc/em;-><init>(Lcom/adhoc/el;Lcom/adhoc/el$b;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)Lcom/adhoc/el;
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/el;->f:Z

    return-object p0
.end method

.method a(Lcom/adhoc/ff;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/el;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/el;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/el;->f()V

    goto :goto_0
.end method

.method a(Lcom/adhoc/ft;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/adhoc/el;->e:Ljava/util/logging/Logger;

    const-string/jumbo v1, "writing packet %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adhoc/el;->i:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/adhoc/el;->i:Z

    iget-object v0, p0, Lcom/adhoc/el;->u:Lcom/adhoc/fu$c;

    new-instance v1, Lcom/adhoc/ey;

    invoke-direct {v1, p0, p0}, Lcom/adhoc/ey;-><init>(Lcom/adhoc/el;Lcom/adhoc/el;)V

    invoke-virtual {v0, p1, v1}, Lcom/adhoc/fu$c;->a(Lcom/adhoc/ft;Lcom/adhoc/fu$c$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/el;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/el;->k:J

    return-wide v0
.end method

.method public b(J)Lcom/adhoc/el;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/el;->l:J

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/br;->b(J)Lcom/adhoc/br;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/adhoc/ff;
    .locals 3

    iget-object v0, p0, Lcom/adhoc/el;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ff;

    if-nez v0, :cond_0

    new-instance v1, Lcom/adhoc/ff;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/ff;-><init>(Lcom/adhoc/el;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/el;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ff;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "connect"

    new-instance v2, Lcom/adhoc/ex;

    invoke-direct {v2, p0, v1, p0}, Lcom/adhoc/ex;-><init>(Lcom/adhoc/el;Lcom/adhoc/ff;Lcom/adhoc/el;)V

    invoke-virtual {v1, v0, v2}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    move-object v0, v1

    goto :goto_0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/el;->m:D

    return-wide v0
.end method

.method public c(J)Lcom/adhoc/el;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/el;->o:J

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/el;->l:J

    return-wide v0
.end method

.method public e()Lcom/adhoc/el;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adhoc/el;->a(Lcom/adhoc/el$b;)Lcom/adhoc/el;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    sget-object v1, Lcom/adhoc/el$d;->c:Lcom/adhoc/el$d;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/adhoc/el;->l()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/el;->g:Z

    iget-object v0, p0, Lcom/adhoc/el;->n:Lcom/adhoc/br;

    invoke-virtual {v0}, Lcom/adhoc/br;->b()V

    sget-object v0, Lcom/adhoc/el$d;->a:Lcom/adhoc/el$d;

    iput-object v0, p0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    iget-object v0, p0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    invoke-virtual {v0}, Lcom/adhoc/bv;->d()Lcom/adhoc/bv;

    :cond_1
    return-void
.end method
