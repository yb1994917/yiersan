.class public Lcom/adhoc/ff;
.super Lcom/adhoc/bs;


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/adhoc/ft",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/adhoc/el;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adhoc/ej;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/adhoc/fd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcom/adhoc/fg;

    invoke-direct {v0}, Lcom/adhoc/fg;-><init>()V

    sput-object v0, Lcom/adhoc/ff;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/el;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ff;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ff;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ff;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/adhoc/ff;->i:Lcom/adhoc/el;

    iput-object p2, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/adhoc/ff;Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adhoc/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/adhoc/ej;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    new-instance v1, Lcom/adhoc/fn;

    invoke-direct {v1, p0, v0, p1, p0}, Lcom/adhoc/fn;-><init>(Lcom/adhoc/ff;[ZILcom/adhoc/ff;)V

    return-object v1
.end method

.method static synthetic a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 1

    invoke-static {p0, p1}, Lcom/adhoc/ff;->b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/adhoc/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ff;->h()V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/ff;Lcom/adhoc/ft;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ff;->b(Lcom/adhoc/ft;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/ff;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ff;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/adhoc/ft;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/ff;->i:Lcom/adhoc/el;

    invoke-virtual {v0, p1}, Lcom/adhoc/el;->a(Lcom/adhoc/ft;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    move-object v0, v1

    :cond_0
    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private static b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static synthetic b(Lcom/adhoc/ff;Lcom/adhoc/ft;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ff;->a(Lcom/adhoc/ft;)V

    return-void
.end method

.method private b(Lcom/adhoc/ft;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/adhoc/ft;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/adhoc/ff;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/adhoc/ff;->c(Lcom/adhoc/ft;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/adhoc/ff;->c(Lcom/adhoc/ft;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/adhoc/ff;->d(Lcom/adhoc/ft;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/adhoc/ff;->d(Lcom/adhoc/ft;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/adhoc/ff;->k()V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v1, "close (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/adhoc/ff;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ff;->b:Ljava/lang/String;

    const-string/jumbo v0, "disconnect"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method static synthetic b(Lcom/adhoc/ff;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ff;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/adhoc/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ff;->g()V

    return-void
.end method

.method private c(Lcom/adhoc/ft;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adhoc/ft",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/adhoc/ff;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v2, "emitting event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v0, p1, Lcom/adhoc/ft;->b:I

    if-ltz v0, :cond_0

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v2, "attaching ack callback to event"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v0, p1, Lcom/adhoc/ft;->b:I

    invoke-direct {p0, v0}, Lcom/adhoc/ff;->a(I)Lcom/adhoc/ej;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/adhoc/ff;->f:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/adhoc/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adhoc/ff;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/adhoc/ff;)Lcom/adhoc/el;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ff;->i:Lcom/adhoc/el;

    return-object v0
.end method

.method private d(Lcom/adhoc/ft;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adhoc/ft",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adhoc/ff;->j:Ljava/util/Map;

    iget v1, p1, Lcom/adhoc/ft;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ej;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v2, "calling ack %s with %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/adhoc/ft;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/adhoc/ff;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adhoc/ej;->a([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v1, "bad ack %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/adhoc/ft;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/adhoc/ff;)I
    .locals 1

    iget v0, p0, Lcom/adhoc/ff;->g:I

    return v0
.end method

.method static synthetic f(Lcom/adhoc/ff;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ff;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lcom/adhoc/ff;)I
    .locals 2

    iget v0, p0, Lcom/adhoc/ff;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adhoc/ff;->g:I

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/ff;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ff;->i:Lcom/adhoc/el;

    new-instance v1, Lcom/adhoc/fh;

    invoke-direct {v1, p0, v0}, Lcom/adhoc/fh;-><init>(Lcom/adhoc/ff;Lcom/adhoc/el;)V

    iput-object v1, p0, Lcom/adhoc/ff;->k:Ljava/util/Queue;

    goto :goto_0
.end method

.method static synthetic h(Lcom/adhoc/ff;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ff;->e:Ljava/util/Queue;

    return-object v0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    iget-object v1, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/ft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/ft;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/adhoc/ff;->a(Lcom/adhoc/ft;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/adhoc/ff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/ff;->f:Z

    const-string/jumbo v0, "connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-direct {p0}, Lcom/adhoc/ff;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/adhoc/ff;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lcom/adhoc/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ff;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/adhoc/ff;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ft;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/adhoc/ff;->a(Lcom/adhoc/ft;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adhoc/ff;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic j(Lcom/adhoc/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ff;->l()V

    return-void
.end method

.method private k()V
    .locals 5

    sget-object v0, Lcom/adhoc/ff;->c:Ljava/util/logging/Logger;

    const-string/jumbo v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adhoc/ff;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/ff;->l()V

    const-string/jumbo v0, "io server disconnect"

    invoke-direct {p0, v0}, Lcom/adhoc/ff;->b(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/ff;->k:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/ff;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/fd$a;

    invoke-interface {v0}, Lcom/adhoc/fd$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ff;->k:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, Lcom/adhoc/ff;->i:Lcom/adhoc/el;

    invoke-virtual {v0, p0}, Lcom/adhoc/el;->a(Lcom/adhoc/ff;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;
    .locals 1

    new-instance v0, Lcom/adhoc/fm;

    invoke-direct {v0, p0, p1, p2}, Lcom/adhoc/fm;-><init>(Lcom/adhoc/ff;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()Lcom/adhoc/ff;
    .locals 1

    new-instance v0, Lcom/adhoc/fl;

    invoke-direct {v0, p0}, Lcom/adhoc/fl;-><init>(Lcom/adhoc/ff;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public c()Lcom/adhoc/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/adhoc/ff;->b()Lcom/adhoc/ff;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/adhoc/ff;
    .locals 1

    new-instance v0, Lcom/adhoc/fp;

    invoke-direct {v0, p0}, Lcom/adhoc/fp;-><init>(Lcom/adhoc/ff;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public e()Lcom/adhoc/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/adhoc/ff;->d()Lcom/adhoc/ff;

    move-result-object v0

    return-object v0
.end method
