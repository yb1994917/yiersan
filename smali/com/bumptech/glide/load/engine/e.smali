.class final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field private i:Lcom/bumptech/glide/load/f;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/c;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/h;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 1
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
    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/f;Ljava/util/Map;ZLcom/bumptech/glide/load/engine/DecodeJob$d;)Lcom/bumptech/glide/load/engine/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;Z",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            ")",
            "Lcom/bumptech/glide/load/engine/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/c;

    .line 59
    iput p4, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 60
    iput p5, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    .line 61
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/h;

    .line 62
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 63
    iput-object p13, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 64
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 65
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/Priority;

    .line 66
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/f;

    .line 67
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 68
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/e;->q:Z

    .line 70
    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/c;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/f;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/Priority;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/h;

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    .line 92
    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->j()Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v4, :cond_1

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t$a;

    .line 168
    iget-object v0, v0, Lcom/bumptech/glide/load/b/t$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_1
    return v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method a(Lcom/bumptech/glide/load/engine/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/engine/z;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/bumptech/glide/load/engine/a/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/bumptech/glide/load/engine/w",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/h",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/i",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object v0

    .line 147
    :cond_1
    return-object v0
.end method

.method d()Lcom/bumptech/glide/Priority;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/f;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/t$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t;

    .line 183
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/f;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->j()Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 199
    :goto_0
    if-ge v3, v5, :cond_3

    .line 200
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t$a;

    .line 201
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/t$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/t$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/bumptech/glide/load/b/t$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 205
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/load/b/t$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 206
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/load/b/t$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    return-object v0
.end method
