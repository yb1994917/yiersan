.class public Lcom/facebook/rebound/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/rebound/l;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/l;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/l;

    .line 46
    iget-object v0, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/l;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/l;->a(Lcom/facebook/rebound/d;)V

    .line 47
    return-void
.end method


# virtual methods
.method a(D)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/rebound/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/g;->d(D)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method a(Lcom/facebook/rebound/g;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "springId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/facebook/rebound/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 169
    iget-object v0, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/l;

    invoke-virtual {v0}, Lcom/facebook/rebound/l;->b()V

    .line 171
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    return v0
.end method

.method public b()Lcom/facebook/rebound/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/rebound/g;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/g;-><init>(Lcom/facebook/rebound/d;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)V

    .line 64
    return-object v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/n;

    .line 141
    invoke-interface {v0, p0}, Lcom/facebook/rebound/n;->a(Lcom/facebook/rebound/d;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/d;->a(D)V

    .line 144
    iget-object v0, p0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/n;

    .line 148
    invoke-interface {v0, p0}, Lcom/facebook/rebound/n;->b(Lcom/facebook/rebound/d;)V

    goto :goto_1

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rebound/d;->e:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/rebound/d;->c:Lcom/facebook/rebound/l;

    invoke-virtual {v0}, Lcom/facebook/rebound/l;->c()V

    .line 153
    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method
