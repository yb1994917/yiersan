.class public Lcom/tencent/tinker/lib/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:Lcom/tencent/tinker/lib/c/c;

.field private f:Lcom/tencent/tinker/lib/c/d;

.field private g:Lcom/tencent/tinker/lib/a/b;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->a:Landroid/content/Context;

    .line 346
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/c;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->b:Z

    .line 347
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/c;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->c:Z

    .line 348
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    .line 349
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    if-nez v0, :cond_1

    .line 350
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->i:Ljava/io/File;

    .line 354
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->j:Ljava/io/File;

    .line 355
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tencent/tinker/lib/d/a$a;
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 360
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    .line 363
    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/a/b;)Lcom/tencent/tinker/lib/d/a$a;
    .locals 2

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->g:Lcom/tencent/tinker/lib/a/b;

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->g:Lcom/tencent/tinker/lib/a/b;

    .line 407
    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/c/c;)Lcom/tencent/tinker/lib/d/a$a;
    .locals 2

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->e:Lcom/tencent/tinker/lib/c/c;

    if-eqz v0, :cond_1

    .line 382
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->e:Lcom/tencent/tinker/lib/c/c;

    .line 385
    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/c/d;)Lcom/tencent/tinker/lib/d/a$a;
    .locals 2

    .prologue
    .line 389
    if-nez p1, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->f:Lcom/tencent/tinker/lib/c/d;

    if-eqz v0, :cond_1

    .line 393
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->f:Lcom/tencent/tinker/lib/c/d;

    .line 396
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/d/a$a;
    .locals 2

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->k:Ljava/lang/Boolean;

    .line 374
    return-object p0
.end method

.method public a()Lcom/tencent/tinker/lib/d/a;
    .locals 13

    .prologue
    .line 411
    iget v0, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 412
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->e:Lcom/tencent/tinker/lib/c/c;

    if-nez v0, :cond_1

    .line 416
    new-instance v0, Lcom/tencent/tinker/lib/c/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->e:Lcom/tencent/tinker/lib/c/c;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->f:Lcom/tencent/tinker/lib/c/d;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lcom/tencent/tinker/lib/c/b;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->f:Lcom/tencent/tinker/lib/c/d;

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->g:Lcom/tencent/tinker/lib/a/b;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Lcom/tencent/tinker/lib/a/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->g:Lcom/tencent/tinker/lib/a/b;

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 428
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->k:Ljava/lang/Boolean;

    .line 431
    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/d/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/d/a$a;->d:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a$a;->e:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/a$a;->f:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, p0, Lcom/tencent/tinker/lib/d/a$a;->g:Lcom/tencent/tinker/lib/a/b;

    iget-object v6, p0, Lcom/tencent/tinker/lib/d/a$a;->h:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/d/a$a;->i:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/d/a$a;->j:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/d/a$a;->b:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/d/a$a;->c:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/d/a$a;->k:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/d/b;)V

    .line 431
    return-object v0
.end method
