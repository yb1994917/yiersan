.class public Lcom/adhoc/bs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/bs$b;,
        Lcom/adhoc/bs$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/adhoc/bs$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/adhoc/bs$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adhoc/bs$b;

    iget-object v0, p1, Lcom/adhoc/bs$b;->b:Lcom/adhoc/bs$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/adhoc/bs;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/adhoc/bs;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bs$a;

    invoke-interface {v0, p2}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;
    .locals 1

    new-instance v0, Lcom/adhoc/bs$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/adhoc/bs$b;-><init>(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/bs;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bs$a;

    invoke-static {p2, v0}, Lcom/adhoc/bs;->a(Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method
