.class public Lcom/adhoc/hb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/hb$a;,
        Lcom/adhoc/hb$b;,
        Lcom/adhoc/hb$f;,
        Lcom/adhoc/hb$c;,
        Lcom/adhoc/hb$d;,
        Lcom/adhoc/hb$e;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/adhoc/hb;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/adhoc/gq;

.field final e:Lcom/adhoc/gj;

.field final f:Lcom/adhoc/hm;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/adhoc/ga;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/adhoc/go;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/adhoc/hb$c;

.field private final o:Lcom/adhoc/hb$f;

.field private final p:Lcom/adhoc/hb$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/hc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adhoc/hc;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/hb;->b:Lcom/adhoc/hb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hb$c;Lcom/adhoc/hb$f;Ljava/util/List;Lcom/adhoc/hm;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adhoc/gq;",
            "Lcom/adhoc/gj;",
            "Lcom/adhoc/hb$c;",
            "Lcom/adhoc/hb$f;",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hk;",
            ">;",
            "Lcom/adhoc/hm;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/hb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/adhoc/hb;->d:Lcom/adhoc/gq;

    iput-object p3, p0, Lcom/adhoc/hb;->e:Lcom/adhoc/gj;

    iput-object p4, p0, Lcom/adhoc/hb;->n:Lcom/adhoc/hb$c;

    iput-object p5, p0, Lcom/adhoc/hb;->o:Lcom/adhoc/hb$f;

    iput-object p8, p0, Lcom/adhoc/hb;->j:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/adhoc/hl;

    invoke-direct {v0, p1}, Lcom/adhoc/hl;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    invoke-interface {v2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/adhoc/gm;

    invoke-direct {v0, p1}, Lcom/adhoc/gm;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adhoc/gx;

    invoke-direct {v0, p1}, Lcom/adhoc/gx;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adhoc/gn;

    invoke-direct {v0, p1}, Lcom/adhoc/gn;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adhoc/gb;

    invoke-direct {v0, p1}, Lcom/adhoc/gb;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adhoc/gt;

    invoke-direct {v0, p1}, Lcom/adhoc/gt;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adhoc/ha;

    iget-object v1, p2, Lcom/adhoc/gq;->d:Lcom/adhoc/gs;

    invoke-direct {v0, v1, p7}, Lcom/adhoc/ha;-><init>(Lcom/adhoc/gs;Lcom/adhoc/hm;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/hb;->q:Ljava/util/List;

    iput-object p7, p0, Lcom/adhoc/hb;->f:Lcom/adhoc/hm;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/hb;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/hb;->h:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/adhoc/hb;->k:Z

    iput-boolean p10, p0, Lcom/adhoc/hb;->l:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/adhoc/hb;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/adhoc/hb$b;

    iget-object v1, p0, Lcom/adhoc/hb;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/adhoc/hb$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/adhoc/hb;->p:Lcom/adhoc/hb$b;

    iget-object v0, p0, Lcom/adhoc/hb;->p:Lcom/adhoc/hb$b;

    invoke-virtual {v0}, Lcom/adhoc/hb$b;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/adhoc/hb;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/adhoc/hb;->b:Lcom/adhoc/hb;

    if-nez v0, :cond_2

    const-class v1, Lcom/adhoc/hb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adhoc/hb;->b:Lcom/adhoc/hb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/adhoc/hb$a;

    invoke-direct {v0, p0}, Lcom/adhoc/hb$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adhoc/hb$a;->a()Lcom/adhoc/hb;

    move-result-object v0

    sput-object v0, Lcom/adhoc/hb;->b:Lcom/adhoc/hb;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/adhoc/hb;->b:Lcom/adhoc/hb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;Lcom/adhoc/ga;)V
    .locals 5

    invoke-virtual {p3}, Lcom/adhoc/ga;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/adhoc/ga;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adhoc/hb;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/adhoc/ga;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V

    iget-boolean v0, p0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    iget-object v2, p3, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/adhoc/ga;->a()V

    iget-boolean v0, p0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "errored"

    iget-object v2, p3, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/hb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/hb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/adhoc/hu;->a()V

    iget-object v0, p0, Lcom/adhoc/hb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adhoc/ga;->b()V

    iget-object v1, p0, Lcom/adhoc/hb;->d:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->b(Lcom/adhoc/ga;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adhoc/hb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/go;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adhoc/go;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/adhoc/hh;)Lcom/adhoc/hh;
    .locals 3

    iget-object v0, p0, Lcom/adhoc/hb;->o:Lcom/adhoc/hb$f;

    invoke-interface {v0, p1}, Lcom/adhoc/hb$f;->a(Lcom/adhoc/hh;)Lcom/adhoc/hh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/hb;->o:Lcom/adhoc/hb$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/adhoc/hj;
    .locals 2

    new-instance v0, Lcom/adhoc/hj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adhoc/hj;-><init>(Lcom/adhoc/hb;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/adhoc/hj;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/adhoc/hj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/adhoc/hj;-><init>(Lcom/adhoc/hb;Landroid/net/Uri;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/hb;->a(Landroid/net/Uri;)Lcom/adhoc/hj;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/hb;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/adhoc/hb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/adhoc/go;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adhoc/hb;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/hb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/adhoc/ga;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adhoc/hb;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/adhoc/hb;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adhoc/hb;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adhoc/hb;->b(Lcom/adhoc/ga;)V

    return-void
.end method

.method a(Lcom/adhoc/gc;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/adhoc/gc;->i()Lcom/adhoc/ga;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adhoc/gc;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/adhoc/gc;->h()Lcom/adhoc/hh;

    move-result-object v1

    iget-object v5, v1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/adhoc/gc;->l()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adhoc/gc;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/adhoc/gc;->m()Lcom/adhoc/hb$d;

    move-result-object v8

    if-eqz v3, :cond_5

    invoke-direct {p0, v7, v8, v3}, Lcom/adhoc/hb;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;Lcom/adhoc/ga;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    invoke-direct {p0, v7, v8, v0}, Lcom/adhoc/hb;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;Lcom/adhoc/ga;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/adhoc/hb;->n:Lcom/adhoc/hb$c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/adhoc/hb;->n:Lcom/adhoc/hb$c;

    invoke-interface {v0, p0, v5, v6}, Lcom/adhoc/hb$c;->a(Lcom/adhoc/hb;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public a(Lcom/adhoc/hp;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/adhoc/hb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/hb;->e:Lcom/adhoc/gj;

    invoke-interface {v0, p1}, Lcom/adhoc/gj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adhoc/hb;->f:Lcom/adhoc/hm;

    invoke-virtual {v1}, Lcom/adhoc/hm;->a()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/adhoc/hb;->f:Lcom/adhoc/hm;

    invoke-virtual {v1}, Lcom/adhoc/hm;->b()V

    goto :goto_0
.end method

.method b(Lcom/adhoc/ga;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hb;->d:Lcom/adhoc/gq;

    invoke-virtual {v0, p1}, Lcom/adhoc/gq;->a(Lcom/adhoc/ga;)V

    return-void
.end method

.method c(Lcom/adhoc/ga;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lcom/adhoc/ga;->e:I

    invoke-static {v1}, Lcom/adhoc/gy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/adhoc/ga;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/hb;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    invoke-direct {p0, v0, v1, p1}, Lcom/adhoc/hb;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;Lcom/adhoc/ga;)V

    iget-boolean v0, p0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/adhoc/hb;->a(Lcom/adhoc/ga;)V

    iget-boolean v0, p0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "resumed"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
