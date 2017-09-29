.class public final Lokhttp3/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/r;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/u$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/p;

.field j:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/g/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/h;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/l;

.field t:Lokhttp3/s;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ad$a;->f:Ljava/util/List;

    .line 465
    new-instance v0, Lokhttp3/r;

    invoke-direct {v0}, Lokhttp3/r;-><init>()V

    iput-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/r;

    .line 466
    sget-object v0, Lokhttp3/ad;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ad$a;->c:Ljava/util/List;

    .line 467
    sget-object v0, Lokhttp3/ad;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ad$a;->d:Ljava/util/List;

    .line 468
    sget-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/u;->a(Lokhttp3/u;)Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->g:Lokhttp3/u$a;

    .line 469
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->h:Ljava/net/ProxySelector;

    .line 470
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ad$a;->i:Lokhttp3/p;

    .line 471
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->l:Ljavax/net/SocketFactory;

    .line 472
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/ad$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    sget-object v0, Lokhttp3/h;->a:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/ad$a;->p:Lokhttp3/h;

    .line 474
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ad$a;->q:Lokhttp3/b;

    .line 475
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ad$a;->r:Lokhttp3/b;

    .line 476
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    iput-object v0, p0, Lokhttp3/ad$a;->s:Lokhttp3/l;

    .line 477
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/ad$a;->t:Lokhttp3/s;

    .line 478
    iput-boolean v1, p0, Lokhttp3/ad$a;->u:Z

    .line 479
    iput-boolean v1, p0, Lokhttp3/ad$a;->v:Z

    .line 480
    iput-boolean v1, p0, Lokhttp3/ad$a;->w:Z

    .line 481
    iput v2, p0, Lokhttp3/ad$a;->x:I

    .line 482
    iput v2, p0, Lokhttp3/ad$a;->y:I

    .line 483
    iput v2, p0, Lokhttp3/ad$a;->z:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/ad$a;->A:I

    .line 485
    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 559
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 562
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;
    .locals 1

    .prologue
    .line 523
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/ad$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ad$a;->x:I

    .line 524
    return-object p0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/ad$a;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    return-object p0
.end method

.method public a(Z)Lokhttp3/ad$a;
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Lokhttp3/ad$a;->w:Z

    .line 795
    return-object p0
.end method

.method public a()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 907
    new-instance v0, Lokhttp3/ad;

    invoke-direct {v0, p0}, Lokhttp3/ad;-><init>(Lokhttp3/ad$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;
    .locals 1

    .prologue
    .line 532
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/ad$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ad$a;->y:I

    .line 533
    return-object p0
.end method
