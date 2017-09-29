.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/v;

.field private final b:Lcom/bumptech/glide/d/a;

.field private final c:Lcom/bumptech/glide/d/e;

.field private final d:Lcom/bumptech/glide/d/f;

.field private final e:Lcom/bumptech/glide/load/a/d;

.field private final f:Lcom/bumptech/glide/load/resource/e/e;

.field private final g:Lcom/bumptech/glide/d/b;

.field private final h:Lcom/bumptech/glide/d/d;

.field private final i:Lcom/bumptech/glide/d/c;

.field private final j:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/d/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/d/d;

    .line 43
    new-instance v0, Lcom/bumptech/glide/d/c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/d/c;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/f/a/a;->a()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/v;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/b/v;

    .line 48
    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/d/a;

    .line 49
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    .line 50
    new-instance v0, Lcom/bumptech/glide/d/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/d/f;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/a/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/a/d;

    .line 52
    new-instance v0, Lcom/bumptech/glide/load/resource/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/e/e;

    .line 53
    new-instance v0, Lcom/bumptech/glide/d/b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/d/b;

    .line 54
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/engine/g",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/e/e;

    .line 158
    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/load/resource/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    .line 163
    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/e/e;

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/d;

    move-result-object v5

    .line 166
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v6, p0, Lcom/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/e/d;Landroid/support/v4/util/Pools$Pool;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/d/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 92
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/load/a/c$a;)V

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/a",
            "<TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/h",
            "<TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;
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
            "<TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/b/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/v;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/g",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/d/e;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/e/d",
            "<TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/a;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/w",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/d/c;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/d/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/d/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/w;)V

    .line 146
    :cond_0
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    iget-object v5, p0, Lcom/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/d/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/d/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/g",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/d/e;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a/c",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TX;>;)",
            "Lcom/bumptech/glide/load/h",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/d/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/b/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/v;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/d/e;

    .line 182
    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/d/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/e/e;

    .line 185
    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/load/resource/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/d/d;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, p2, v2}, Lcom/bumptech/glide/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/b/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method
