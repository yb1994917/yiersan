.class public Lokhttp3/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/ag;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/z$a;

.field g:Lokhttp3/am;

.field h:Lokhttp3/al;

.field i:Lokhttp3/al;

.field j:Lokhttp3/al;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/al$a;->c:I

    .line 304
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iput-object v0, p0, Lokhttp3/al$a;->f:Lokhttp3/z$a;

    .line 305
    return-void
.end method

.method constructor <init>(Lokhttp3/al;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/al$a;->c:I

    .line 308
    iget-object v0, p1, Lokhttp3/al;->a:Lokhttp3/ag;

    iput-object v0, p0, Lokhttp3/al$a;->a:Lokhttp3/ag;

    .line 309
    iget-object v0, p1, Lokhttp3/al;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/al$a;->b:Lokhttp3/Protocol;

    .line 310
    iget v0, p1, Lokhttp3/al;->c:I

    iput v0, p0, Lokhttp3/al$a;->c:I

    .line 311
    iget-object v0, p1, Lokhttp3/al;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/al$a;->d:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lokhttp3/al;->e:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/al$a;->e:Lokhttp3/y;

    .line 313
    iget-object v0, p1, Lokhttp3/al;->f:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/z$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/al$a;->f:Lokhttp3/z$a;

    .line 314
    iget-object v0, p1, Lokhttp3/al;->g:Lokhttp3/am;

    iput-object v0, p0, Lokhttp3/al$a;->g:Lokhttp3/am;

    .line 315
    iget-object v0, p1, Lokhttp3/al;->h:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al$a;->h:Lokhttp3/al;

    .line 316
    iget-object v0, p1, Lokhttp3/al;->i:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al$a;->i:Lokhttp3/al;

    .line 317
    iget-object v0, p1, Lokhttp3/al;->j:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al$a;->j:Lokhttp3/al;

    .line 318
    iget-wide v0, p1, Lokhttp3/al;->k:J

    iput-wide v0, p0, Lokhttp3/al$a;->k:J

    .line 319
    iget-wide v0, p1, Lokhttp3/al;->l:J

    iput-wide v0, p0, Lokhttp3/al$a;->l:J

    .line 320
    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/al;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p2, Lokhttp3/al;->g:Lokhttp3/am;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    iget-object v0, p2, Lokhttp3/al;->h:Lokhttp3/al;

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    iget-object v0, p2, Lokhttp3/al;->i:Lokhttp3/al;

    if-eqz v0, :cond_2

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    iget-object v0, p2, Lokhttp3/al;->j:Lokhttp3/al;

    if-eqz v0, :cond_3

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_3
    return-void
.end method

.method private d(Lokhttp3/al;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p1, Lokhttp3/al;->g:Lokhttp3/am;

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/al$a;
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lokhttp3/al$a;->c:I

    .line 334
    return-object p0
.end method

.method public a(J)Lokhttp3/al$a;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lokhttp3/al$a;->k:J

    .line 419
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/al$a;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lokhttp3/al$a;->d:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/al$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/al$a;->f:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 362
    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/al$a;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lokhttp3/al$a;->b:Lokhttp3/Protocol;

    .line 329
    return-object p0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/al$a;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lokhttp3/al$a;->a:Lokhttp3/ag;

    .line 324
    return-object p0
.end method

.method public a(Lokhttp3/al;)Lokhttp3/al$a;
    .locals 1
    .param p1    # Lokhttp3/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 382
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/al$a;->a(Ljava/lang/String;Lokhttp3/al;)V

    .line 383
    :cond_0
    iput-object p1, p0, Lokhttp3/al$a;->h:Lokhttp3/al;

    .line 384
    return-object p0
.end method

.method public a(Lokhttp3/am;)Lokhttp3/al$a;
    .locals 0
    .param p1    # Lokhttp3/am;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    iput-object p1, p0, Lokhttp3/al$a;->g:Lokhttp3/am;

    .line 378
    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/al$a;
    .locals 0
    .param p1    # Lokhttp3/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    iput-object p1, p0, Lokhttp3/al$a;->e:Lokhttp3/y;

    .line 344
    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/al$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p1}, Lokhttp3/z;->b()Lokhttp3/z$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/al$a;->f:Lokhttp3/z$a;

    .line 373
    return-object p0
.end method

.method public a()Lokhttp3/al;
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lokhttp3/al$a;->a:Lokhttp3/ag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lokhttp3/al$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget v0, p0, Lokhttp3/al$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/al$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    iget-object v0, p0, Lokhttp3/al$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_3
    new-instance v0, Lokhttp3/al;

    invoke-direct {v0, p0}, Lokhttp3/al;-><init>(Lokhttp3/al$a;)V

    return-object v0
.end method

.method public b(J)Lokhttp3/al$a;
    .locals 1

    .prologue
    .line 423
    iput-wide p1, p0, Lokhttp3/al$a;->l:J

    .line 424
    return-object p0
.end method

.method public b(Lokhttp3/al;)Lokhttp3/al$a;
    .locals 1
    .param p1    # Lokhttp3/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 388
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/al$a;->a(Ljava/lang/String;Lokhttp3/al;)V

    .line 389
    :cond_0
    iput-object p1, p0, Lokhttp3/al$a;->i:Lokhttp3/al;

    .line 390
    return-object p0
.end method

.method public c(Lokhttp3/al;)Lokhttp3/al$a;
    .locals 0
    .param p1    # Lokhttp3/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 406
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/al$a;->d(Lokhttp3/al;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lokhttp3/al$a;->j:Lokhttp3/al;

    .line 408
    return-object p0
.end method
