.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lokhttp3/a;

.field private c:Lokhttp3/ao;

.field private final d:Lokhttp3/l;

.field private final e:Ljava/lang/Object;

.field private final f:Lokhttp3/internal/connection/e;

.field private g:I

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/l;Lokhttp3/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    .line 88
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 89
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 267
    :cond_0
    if-eqz p3, :cond_1

    .line 268
    iput-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 270
    :cond_1
    if-eqz p2, :cond_2

    .line 271
    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->i:Z

    .line 274
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 275
    if-eqz p1, :cond_3

    .line 276
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iput-boolean v2, v0, Lokhttp3/internal/connection/c;->a:Z

    .line 278
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_5

    .line 279
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/f;->c(Lokhttp3/internal/connection/c;)V

    .line 280
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/connection/c;->e:J

    .line 282
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a;->a(Lokhttp3/l;Lokhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()Ljava/net/Socket;

    move-result-object v0

    .line 286
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v1, v0

    .line 289
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 156
    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lokhttp3/internal/connection/c;->a:Z

    if-nez v3, :cond_3

    .line 157
    monitor-exit v2

    .line 209
    :goto_0
    return-object v0

    .line 161
    :cond_3
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, p0, v5}, Lokhttp3/internal/a;->a(Lokhttp3/l;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ao;)Lokhttp3/internal/connection/c;

    .line 162
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v2

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    .line 167
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ao;

    move-result-object v0

    .line 175
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v3

    .line 176
    :try_start_2
    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 180
    :cond_6
    :try_start_3
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v2, v4, v5, p0, v0}, Lokhttp3/internal/a;->a(Lokhttp3/l;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ao;)Lokhttp3/internal/connection/c;

    .line 181
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v3

    goto :goto_0

    .line 185
    :cond_7
    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    .line 186
    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/connection/f;->g:I

    .line 187
    new-instance v2, Lokhttp3/internal/connection/c;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/l;Lokhttp3/ao;)V

    .line 188
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 189
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    invoke-virtual {v2, p1, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IIIZ)V

    .line 193
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ao;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ao;)V

    .line 196
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v3

    .line 198
    :try_start_4
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-virtual {v0, v4, v2}, Lokhttp3/internal/a;->b(Lokhttp3/l;Lokhttp3/internal/connection/c;)V

    .line 202
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/internal/a;->a(Lokhttp3/l;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 206
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    .line 206
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_1

    .line 127
    monitor-exit v1

    .line 138
    :cond_0
    return-object v0

    .line 129
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 355
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 356
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 358
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    return-void

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/l;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    monitor-exit v1

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/ad;Z)Lokhttp3/internal/b/c;
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p1}, Lokhttp3/ad;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lokhttp3/ad;->b()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lokhttp3/ad;->c()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lokhttp3/ad;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 100
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/ad;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 106
    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 309
    .line 311
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v2

    .line 312
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_4

    .line 313
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 314
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_0

    .line 315
    iget v3, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/connection/f;->g:I

    .line 319
    :cond_0
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lokhttp3/internal/connection/f;->g:I

    if-le v3, v1, :cond_3

    .line 321
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    :cond_2
    :goto_0
    move v0, v1

    .line 335
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 339
    return-void

    .line 323
    :cond_4
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 324
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_3

    .line 328
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 330
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    invoke-virtual {v0, v3, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ao;Ljava/io/IOException;)V

    .line 332
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 346
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 349
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 350
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public a(ZLokhttp3/internal/b/c;)V
    .locals 4

    .prologue
    .line 214
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 215
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eq p2, v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_1
    if-nez p1, :cond_2

    .line 219
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->b:I

    .line 221
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 224
    return-void
.end method

.method public b(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 379
    invoke-direct {p0, v2, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 382
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 383
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    return-object v1
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 242
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 243
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 251
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 252
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 255
    return-void

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 295
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/l;

    monitor-enter v1

    .line 296
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 297
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 298
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v0}, Lokhttp3/internal/b/c;->c()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 302
    :cond_1
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->b()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
