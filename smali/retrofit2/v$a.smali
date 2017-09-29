.class public final Lretrofit2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/s;

.field private b:Lokhttp3/f$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lretrofit2/s;->a()Lretrofit2/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/v$a;-><init>(Lretrofit2/s;)V

    .line 412
    return-void
.end method

.method constructor <init>(Lretrofit2/s;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/v$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/v$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lretrofit2/v$a;->a:Lretrofit2/s;

    .line 407
    iget-object v0, p0, Lretrofit2/v$a;->d:Ljava/util/List;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1}, Lretrofit2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lretrofit2/v$a;
    .locals 3

    .prologue
    .line 451
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-virtual {p0, v0}, Lretrofit2/v$a;->a(Lokhttp3/HttpUrl;)Lretrofit2/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/HttpUrl;)Lretrofit2/v$a;
    .locals 3

    .prologue
    .line 510
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->j()Ljava/util/List;

    move-result-object v0

    .line 512
    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-object p1, p0, Lretrofit2/v$a;->c:Lokhttp3/HttpUrl;

    .line 516
    return-object p0
.end method

.method public a(Lokhttp3/ad;)Lretrofit2/v$a;
    .locals 1

    .prologue
    .line 432
    const-string/jumbo v0, "client == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f$a;

    invoke-virtual {p0, v0}, Lretrofit2/v$a;->a(Lokhttp3/f$a;)Lretrofit2/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/f$a;)Lretrofit2/v$a;
    .locals 1

    .prologue
    .line 441
    const-string/jumbo v0, "factory == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f$a;

    iput-object v0, p0, Lretrofit2/v$a;->b:Lokhttp3/f$a;

    .line 442
    return-object p0
.end method

.method public a(Lretrofit2/c$a;)Lretrofit2/v$a;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lretrofit2/v$a;->e:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    return-object p0
.end method

.method public a(Lretrofit2/e$a;)Lretrofit2/v$a;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lretrofit2/v$a;->d:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    return-object p0
.end method

.method public a()Lretrofit2/v;
    .locals 7

    .prologue
    .line 562
    iget-object v0, p0, Lretrofit2/v$a;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v1, p0, Lretrofit2/v$a;->b:Lokhttp3/f$a;

    .line 567
    if-nez v1, :cond_1

    .line 568
    new-instance v1, Lokhttp3/ad;

    invoke-direct {v1}, Lokhttp3/ad;-><init>()V

    .line 571
    :cond_1
    iget-object v5, p0, Lretrofit2/v$a;->f:Ljava/util/concurrent/Executor;

    .line 572
    if-nez v5, :cond_2

    .line 573
    iget-object v0, p0, Lretrofit2/v$a;->a:Lretrofit2/s;

    invoke-virtual {v0}, Lretrofit2/s;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 577
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/v$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lretrofit2/v$a;->a:Lretrofit2/s;

    invoke-virtual {v0, v5}, Lretrofit2/s;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/v$a;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lretrofit2/v;

    iget-object v2, p0, Lretrofit2/v$a;->c:Lokhttp3/HttpUrl;

    iget-boolean v6, p0, Lretrofit2/v$a;->g:Z

    invoke-direct/range {v0 .. v6}, Lretrofit2/v;-><init>(Lokhttp3/f$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
