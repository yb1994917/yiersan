.class public Lcom/bumptech/glide/load/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/x;

.field private final b:Lcom/bumptech/glide/load/b/v$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/b/x;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/x;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/x;)V

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/x;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/b/v$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/v$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/v$a;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/x;

    .line 27
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/v$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/v$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/x;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/x;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/v$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/b/v$a;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/x;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/x;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/load/b/v;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/v;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t;

    .line 64
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/b/u",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/x;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/v$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/v$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
