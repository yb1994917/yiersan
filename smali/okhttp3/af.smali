.class final Lokhttp3/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/af$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ad;

.field final b:Lokhttp3/internal/b/k;

.field final c:Lokhttp3/u;

.field final d:Lokhttp3/ag;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/ad;Lokhttp3/ag;Z)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lokhttp3/ad;->x()Lokhttp3/u$a;

    move-result-object v0

    .line 48
    iput-object p1, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    .line 49
    iput-object p2, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    .line 50
    iput-boolean p3, p0, Lokhttp3/af;->e:Z

    .line 51
    new-instance v1, Lokhttp3/internal/b/k;

    invoke-direct {v1, p1, p3}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/ad;Z)V

    iput-object v1, p0, Lokhttp3/af;->b:Lokhttp3/internal/b/k;

    .line 54
    invoke-interface {v0, p0}, Lokhttp3/u$a;->a(Lokhttp3/f;)Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->c:Lokhttp3/u;

    .line 55
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lokhttp3/af;->b:Lokhttp3/internal/b/k;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ag;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    return-object v0
.end method

.method public a(Lokhttp3/g;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/af;->f:Z

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-direct {p0}, Lokhttp3/af;->i()V

    .line 88
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v0

    new-instance v1, Lokhttp3/af$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/af$a;-><init>(Lokhttp3/af;Lokhttp3/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Lokhttp3/af$a;)V

    .line 89
    return-void
.end method

.method public b()Lokhttp3/al;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/af;->f:Z

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-direct {p0}, Lokhttp3/af;->i()V

    .line 68
    :try_start_2
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/r;->a(Lokhttp3/af;)V

    .line 69
    invoke-virtual {p0}, Lokhttp3/af;->h()Lokhttp3/al;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/r;->b(Lokhttp3/af;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/r;->b(Lokhttp3/af;)V

    .line 71
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lokhttp3/af;->b:Lokhttp3/internal/b/k;

    invoke-virtual {v0}, Lokhttp3/internal/b/k;->a()V

    .line 93
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/af;->e()Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokhttp3/af;->b:Lokhttp3/internal/b/k;

    invoke-virtual {v0}, Lokhttp3/internal/b/k;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/af;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lokhttp3/af;

    iget-object v1, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    iget-object v2, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    iget-boolean v3, p0, Lokhttp3/af;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/af;-><init>(Lokhttp3/ad;Lokhttp3/ag;Z)V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lokhttp3/af;->e:Z

    if-eqz v0, :cond_1

    .line 162
    const-string/jumbo v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v0, "call"

    goto :goto_1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lokhttp3/al;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lokhttp3/af;->b:Lokhttp3/internal/b/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v3}, Lokhttp3/ad;->f()Lokhttp3/p;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v3}, Lokhttp3/ad;->g()Lokhttp3/internal/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/ad;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, p0, Lokhttp3/af;->e:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v3, p0, Lokhttp3/af;->e:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lokhttp3/internal/b/h;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/h;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/ag;)V

    .line 185
    iget-object v1, p0, Lokhttp3/af;->d:Lokhttp3/ag;

    invoke-interface {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ag;)Lokhttp3/al;

    move-result-object v0

    return-object v0
.end method
