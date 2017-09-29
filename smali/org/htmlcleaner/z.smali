.class public Lorg/htmlcleaner/z;
.super Lorg/htmlcleaner/aa;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/p;


# instance fields
.field private b:Lorg/htmlcleaner/z;

.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/htmlcleaner/j;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
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

.field private transient h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlcleaner/z;->k:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlcleaner/z;->l:Z

    .line 114
    iput-boolean p2, p0, Lorg/htmlcleaner/z;->n:Z

    .line 115
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    iget-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 864
    iget-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 867
    :cond_0
    return-object v1
.end method

.method private r()V
    .locals 0

    .prologue
    .line 876
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 139
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/htmlcleaner/z;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 425
    if-nez p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 429
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/htmlcleaner/z;->a(Ljava/util/List;)V

    goto :goto_0

    .line 430
    :cond_2
    instance-of v0, p1, Lorg/htmlcleaner/t;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    check-cast p1, Lorg/htmlcleaner/t;

    invoke-virtual {p1}, Lorg/htmlcleaner/t;->e()Lorg/htmlcleaner/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_3
    instance-of v0, p1, Lorg/htmlcleaner/b;

    if-eqz v0, :cond_4

    .line 433
    iget-object v1, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lorg/htmlcleaner/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    instance-of v0, p1, Lorg/htmlcleaner/z;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Lorg/htmlcleaner/z;

    .line 436
    iput-object p0, p1, Lorg/htmlcleaner/z;->b:Lorg/htmlcleaner/z;

    goto :goto_0

    .line 439
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to add invalid child object to TagNode; class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 264
    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-boolean v1, p0, Lorg/htmlcleaner/z;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/htmlcleaner/z;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    .line 268
    :cond_1
    iget-boolean v1, p0, Lorg/htmlcleaner/z;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\p{Cntrl}"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->k:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lorg/htmlcleaner/z;->b(Ljava/util/Map;)V

    .line 224
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-direct {p0}, Lorg/htmlcleaner/z;->r()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    iget-boolean v2, p0, Lorg/htmlcleaner/z;->k:Z

    if-nez v2, :cond_2

    .line 214
    iget-object v2, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    move-object v3, v2

    .line 218
    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 220
    :cond_3
    invoke-virtual {v4, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 222
    :cond_4
    invoke-direct {p0, v4}, Lorg/htmlcleaner/z;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_3
.end method

.method public a(Lorg/htmlcleaner/j;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lorg/htmlcleaner/z;->e:Lorg/htmlcleaner/j;

    .line 422
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 662
    iput-boolean p1, p0, Lorg/htmlcleaner/z;->h:Z

    .line 663
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lorg/htmlcleaner/z;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/z;->g:Ljava/util/Map;

    .line 726
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/z;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    iput-object p1, p0, Lorg/htmlcleaner/z;->f:Ljava/util/List;

    .line 655
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lorg/htmlcleaner/z;->i:Z

    .line 674
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    if-nez p1, :cond_0

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public c()Lorg/htmlcleaner/z;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lorg/htmlcleaner/z;->b:Lorg/htmlcleaner/z;

    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lorg/htmlcleaner/z;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/z;->f:Ljava/util/List;

    .line 641
    :cond_0
    instance-of v0, p1, Lorg/htmlcleaner/b;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lorg/htmlcleaner/z;->f:Ljava/util/List;

    check-cast p1, Lorg/htmlcleaner/b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    return-void

    .line 644
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempt to add invalid item for moving; class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 691
    iput-boolean p1, p0, Lorg/htmlcleaner/z;->m:Z

    .line 692
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlcleaner/z;->k:Z

    .line 832
    iput-boolean p1, p0, Lorg/htmlcleaner/z;->j:Z

    .line 838
    if-nez p1, :cond_0

    .line 839
    invoke-virtual {p0}, Lorg/htmlcleaner/z;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/htmlcleaner/z;->b(Ljava/util/Map;)V

    .line 841
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lorg/htmlcleaner/z;->b:Lorg/htmlcleaner/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/z;->b:Lorg/htmlcleaner/z;

    invoke-virtual {v0, p0}, Lorg/htmlcleaner/z;->b(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 854
    iput-boolean p1, p0, Lorg/htmlcleaner/z;->l:Z

    .line 855
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->j:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/htmlcleaner/z;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lorg/htmlcleaner/z;->f:Ljava/util/List;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->h:Z

    return v0
.end method

.method l()V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/htmlcleaner/z;->a(Z)V

    .line 667
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->m:Z

    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    invoke-virtual {p0}, Lorg/htmlcleaner/z;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 696
    iget-object v0, p0, Lorg/htmlcleaner/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 697
    instance-of v3, v0, Lorg/htmlcleaner/z;

    if-eqz v3, :cond_1

    .line 698
    check-cast v0, Lorg/htmlcleaner/z;

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 713
    :goto_0
    return v0

    .line 701
    :cond_1
    instance-of v3, v0, Lorg/htmlcleaner/i;

    if-eqz v3, :cond_2

    .line 702
    check-cast v0, Lorg/htmlcleaner/i;

    invoke-virtual {v0}, Lorg/htmlcleaner/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 703
    goto :goto_0

    .line 705
    :cond_2
    instance-of v0, v0, Lorg/htmlcleaner/h;

    if-eqz v0, :cond_3

    move v0, v1

    .line 707
    goto :goto_0

    :cond_3
    move v0, v1

    .line 709
    goto :goto_0

    .line 713
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()Lorg/htmlcleaner/z;
    .locals 3

    .prologue
    .line 775
    new-instance v0, Lorg/htmlcleaner/z;

    iget-object v1, p0, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;Z)V

    .line 776
    iget-object v1, v0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    iget-object v2, p0, Lorg/htmlcleaner/z;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 777
    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lorg/htmlcleaner/z;->n:Z

    return v0
.end method
