.class Lcom/adhoc/gq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/gq$c;,
        Lcom/adhoc/gq$b;,
        Lcom/adhoc/gq$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adhoc/gq$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/adhoc/gs;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/adhoc/gc;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
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

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/adhoc/gj;

.field final l:Lcom/adhoc/hm;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/gc;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/adhoc/gq$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/adhoc/gs;Lcom/adhoc/gj;Lcom/adhoc/hm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adhoc/gq$b;

    invoke-direct {v0}, Lcom/adhoc/gq$b;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gq;->a:Lcom/adhoc/gq$b;

    iget-object v0, p0, Lcom/adhoc/gq;->a:Lcom/adhoc/gq$b;

    invoke-virtual {v0}, Lcom/adhoc/gq$b;->start()V

    iget-object v0, p0, Lcom/adhoc/gq;->a:Lcom/adhoc/gq$b;

    invoke-virtual {v0}, Lcom/adhoc/gq$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hu;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/adhoc/gq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gq;->h:Ljava/util/Set;

    new-instance v0, Lcom/adhoc/gq$a;

    iget-object v1, p0, Lcom/adhoc/gq;->a:Lcom/adhoc/gq$b;

    invoke-virtual {v1}, Lcom/adhoc/gq$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adhoc/gq$a;-><init>(Landroid/os/Looper;Lcom/adhoc/gq;)V

    iput-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/adhoc/gq;->d:Lcom/adhoc/gs;

    iput-object p3, p0, Lcom/adhoc/gq;->j:Landroid/os/Handler;

    iput-object p5, p0, Lcom/adhoc/gq;->k:Lcom/adhoc/gj;

    iput-object p6, p0, Lcom/adhoc/gq;->l:Lcom/adhoc/hm;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adhoc/gq;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/adhoc/gq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/hu;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/gq;->p:Z

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/adhoc/hu;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/gq;->o:Z

    new-instance v0, Lcom/adhoc/gq$c;

    invoke-direct {v0, p0}, Lcom/adhoc/gq$c;-><init>(Lcom/adhoc/gq;)V

    iput-object v0, p0, Lcom/adhoc/gq;->n:Lcom/adhoc/gq$c;

    iget-object v0, p0, Lcom/adhoc/gq;->n:Lcom/adhoc/gq$c;

    invoke-virtual {v0}, Lcom/adhoc/gq$c;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/gc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gc;

    invoke-virtual {v0}, Lcom/adhoc/gc;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gc;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/adhoc/hb;->l:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Dispatcher"

    const-string/jumbo v3, "replaying"

    invoke-virtual {v0}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/adhoc/gq;->a(Lcom/adhoc/ga;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/adhoc/ga;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/adhoc/ga;->k:Z

    iget-object v1, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lcom/adhoc/gc;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adhoc/gc;->i()Lcom/adhoc/ga;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/adhoc/gq;->e(Lcom/adhoc/ga;)V

    :cond_0
    invoke-virtual {p1}, Lcom/adhoc/gc;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    invoke-direct {p0, v0}, Lcom/adhoc/gq;->e(Lcom/adhoc/ga;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/adhoc/gc;)V
    .locals 4

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/adhoc/gc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gq;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adhoc/gq;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/adhoc/gq;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/adhoc/gq;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adhoc/gq;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Lcom/adhoc/gq;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/adhoc/ga;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/adhoc/ga;Z)V
    .locals 5

    iget-object v0, p0, Lcom/adhoc/gq;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "paused"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "because tag \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/adhoc/gc;->a(Lcom/adhoc/ga;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "ignored"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/gq;->k:Lcom/adhoc/gj;

    iget-object v2, p0, Lcom/adhoc/gq;->l:Lcom/adhoc/hm;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/adhoc/gc;->a(Lcom/adhoc/hb;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hm;Lcom/adhoc/ga;)Lcom/adhoc/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "enqueued"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/adhoc/gc;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/adhoc/gc;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/adhoc/gc;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "batched"

    invoke-static {p1}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "for error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string/jumbo v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/gc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/adhoc/gq;->g(Lcom/adhoc/gc;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/adhoc/gq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gc;

    invoke-virtual {v0}, Lcom/adhoc/gc;->j()Lcom/adhoc/hb;

    move-result-object v1

    iget-boolean v4, v1, Lcom/adhoc/hb;->l:Z

    invoke-virtual {v0}, Lcom/adhoc/gc;->i()Lcom/adhoc/ga;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adhoc/gc;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/adhoc/gc;->b(Lcom/adhoc/ga;)V

    iget-object v6, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    const-string/jumbo v6, "Dispatcher"

    const-string/jumbo v7, "paused"

    iget-object v2, v2, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "because tag \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/ga;

    invoke-virtual {v1}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/adhoc/gc;->b(Lcom/adhoc/ga;)V

    iget-object v6, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const-string/jumbo v6, "Dispatcher"

    const-string/jumbo v7, "paused"

    iget-object v1, v1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v1}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "because tag \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/adhoc/gc;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_2

    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "canceled"

    invoke-static {v0}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "all actions paused"

    invoke-static {v1, v2, v0, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Z)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/adhoc/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/adhoc/hg;

    invoke-virtual {v0, p1}, Lcom/adhoc/hg;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adhoc/gq;->b()V

    :cond_1
    return-void
.end method

.method b(Lcom/adhoc/ga;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/adhoc/gc;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/gq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    invoke-virtual {v0}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/gq;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adhoc/gq;->j:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/gq;->p:Z

    return-void
.end method

.method c(Lcom/adhoc/ga;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/gq;->a(Lcom/adhoc/ga;Z)V

    return-void
.end method

.method c(Lcom/adhoc/gc;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/gq;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method d(Lcom/adhoc/ga;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adhoc/ga;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adhoc/gc;->b(Lcom/adhoc/ga;)V

    invoke-virtual {v0}, Lcom/adhoc/gc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "canceled"

    invoke-virtual {p1}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/gq;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adhoc/ga;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gq;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "canceled"

    invoke-virtual {p1}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "because paused request got canceled"

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gq;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/adhoc/hb;->l:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method d(Lcom/adhoc/gc;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adhoc/gc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/adhoc/gq;->a(Lcom/adhoc/gc;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/adhoc/gq;->o:Z

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/adhoc/gq;->b:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-static {v0, v3}, Lcom/adhoc/hu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lcom/adhoc/gq;->p:Z

    invoke-virtual {p1, v4, v3}, Lcom/adhoc/gc;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/adhoc/gc;->d()Z

    move-result v4

    if-nez v3, :cond_5

    iget-boolean v0, p0, Lcom/adhoc/gq;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/adhoc/gq;->a(Lcom/adhoc/gc;Z)V

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/adhoc/gq;->f(Lcom/adhoc/gc;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/adhoc/gq;->o:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {p1}, Lcom/adhoc/gc;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "retrying"

    invoke-static {p1}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/adhoc/gc;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/adhoc/ha$a;

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/adhoc/gc;->j:I

    sget-object v1, Lcom/adhoc/gz;->a:Lcom/adhoc/gz;

    iget v1, v1, Lcom/adhoc/gz;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/adhoc/gc;->j:I

    :cond_8
    iget-object v0, p0, Lcom/adhoc/gq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/adhoc/gq;->a(Lcom/adhoc/gc;Z)V

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/adhoc/gq;->f(Lcom/adhoc/gc;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    goto :goto_1
.end method

.method e(Lcom/adhoc/gc;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adhoc/gc;->g()I

    move-result v0

    invoke-static {v0}, Lcom/adhoc/gy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gq;->k:Lcom/adhoc/gj;

    invoke-virtual {p1}, Lcom/adhoc/gc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adhoc/gc;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adhoc/gj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/gq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adhoc/gc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/adhoc/gq;->g(Lcom/adhoc/gc;)V

    invoke-virtual {p1}, Lcom/adhoc/gc;->j()Lcom/adhoc/hb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "batched"

    invoke-static {p1}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
