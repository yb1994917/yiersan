.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/d/a$a;
    }
.end annotation


# static fields
.field private static m:Lcom/tencent/tinker/lib/d/a;

.field private static n:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/io/File;

.field final c:Lcom/tencent/tinker/lib/a/b;

.field final d:Lcom/tencent/tinker/lib/c/c;

.field final e:Lcom/tencent/tinker/lib/c/d;

.field final f:Ljava/io/File;

.field final g:Ljava/io/File;

.field final h:Z

.field final i:Z

.field final j:Z

.field k:I

.field l:Lcom/tencent/tinker/lib/d/e;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/d/a;->n:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->o:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->a:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lcom/tencent/tinker/lib/d/a;->c:Lcom/tencent/tinker/lib/a/b;

    .line 83
    iput-object p3, p0, Lcom/tencent/tinker/lib/d/a;->d:Lcom/tencent/tinker/lib/c/c;

    .line 84
    iput-object p4, p0, Lcom/tencent/tinker/lib/d/a;->e:Lcom/tencent/tinker/lib/c/d;

    .line 85
    iput p2, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    .line 86
    iput-object p6, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lcom/tencent/tinker/lib/d/a;->f:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lcom/tencent/tinker/lib/d/a;->g:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/d/a;->h:Z

    .line 90
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/d/a;->j:Z

    .line 91
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/d/a;->i:Z

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/d/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;
    .locals 2

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/tinker/lib/d/a;->n:Z

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_2

    .line 106
    const-class v1, Lcom/tencent/tinker/lib/d/a;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/tinker/lib/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a$a;->a()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/tinker/lib/d/a;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/d/a;->m:Lcom/tencent/tinker/lib/d/a;

    .line 126
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tinker/lib/d/e;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->l:Lcom/tencent/tinker/lib/d/e;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 141
    sput-boolean v4, Lcom/tencent/tinker/lib/d/a;->n:Z

    .line 142
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/b/a;Ljava/lang/Class;)V

    .line 144
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "try to install tinker, isEnable: %b, version: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "1.7.11"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker is disabled"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-nez p1, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "intentResult must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    new-instance v0, Lcom/tencent/tinker/lib/d/e;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a;->l:Lcom/tencent/tinker/lib/d/e;

    .line 154
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->l:Lcom/tencent/tinker/lib/d/e;

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tinker/lib/d/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->d:Lcom/tencent/tinker/lib/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->l:Lcom/tencent/tinker/lib/d/e;

    iget v2, v2, Lcom/tencent/tinker/lib/d/e;->p:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a;->l:Lcom/tencent/tinker/lib/d/e;

    iget-wide v4, v3, Lcom/tencent/tinker/lib/d/e;->q:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IJ)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->o:Z

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker load fail!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/d/a;->o:Z

    .line 217
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->i:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    .line 197
    return-void
.end method

.method public f()Lcom/tencent/tinker/lib/c/c;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->d:Lcom/tencent/tinker/lib/c/c;

    return-object v0
.end method

.method public g()Lcom/tencent/tinker/lib/c/d;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->e:Lcom/tencent/tinker/lib/c/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->o:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->f:Ljava/io/File;

    return-object v0
.end method

.method public o()Lcom/tencent/tinker/lib/a/b;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->c:Lcom/tencent/tinker/lib/a/b;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->k:I

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    goto :goto_0
.end method
