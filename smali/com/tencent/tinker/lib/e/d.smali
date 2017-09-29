.class public Lcom/tencent/tinker/lib/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tinker/lib/e/d;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    .line 52
    iput-object v1, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    .line 53
    iput-object v1, p0, Lcom/tencent/tinker/lib/e/d;->e:Landroid/content/Context;

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/lib/e/d;->f:I

    .line 62
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/d;->e:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/tinker/lib/e/d;->a:Lcom/tencent/tinker/lib/e/d;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/tinker/lib/e/d;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/e/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tinker/lib/e/d;->a:Lcom/tencent/tinker/lib/e/d;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/e/d;->a:Lcom/tencent/tinker/lib/e/d;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "try copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "fail to copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry disabled, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart intent is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch path is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch md5 is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d$a;->a(Ljava/io/File;)Lcom/tencent/tinker/lib/e/d$a;

    move-result-object v0

    .line 147
    iget-object v3, v0, Lcom/tencent/tinker/lib/e/d$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/e/d$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/e/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 148
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/e/d;->a(Ljava/io/File;)V

    .line 149
    iput-object v2, v0, Lcom/tencent/tinker/lib/e/d$a;->a:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/tinker/lib/e/d$a;->b:Ljava/lang/String;

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/e/d$a;->a(Ljava/io/File;Lcom/tencent/tinker/lib/e/d$a;)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 153
    iget v2, p0, Lcom/tencent/tinker/lib/e/d;->f:I

    if-lt v1, v2, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 155
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry more than max count, delete retry info file!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/lib/e/d$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/e/d;->a(Ljava/io/File;)V

    .line 164
    new-instance v0, Lcom/tencent/tinker/lib/e/d$a;

    const-string/jumbo v1, "1"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/lib/e/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    .line 76
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    if-nez v2, :cond_0

    .line 88
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/d/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry is not main process, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry info not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad tinker service is running, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 110
    :cond_4
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_5
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    if-nez v2, :cond_1

    .line 172
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry disabled, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry file is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    if-nez p1, :cond_3

    .line 180
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck md5 is null, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/e/d;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/d$a;->a(Ljava/io/File;)Lcom/tencent/tinker/lib/e/d$a;

    move-result-object v2

    .line 184
    iget-object v3, v2, Lcom/tencent/tinker/lib/e/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v2, v2, Lcom/tencent/tinker/lib/e/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 186
    iget v3, p0, Lcom/tencent/tinker/lib/e/d;->f:I

    if-lt v2, v3, :cond_0

    .line 187
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/e/d;->b:Z

    if-nez v0, :cond_1

    .line 199
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult retry disabled, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/d;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0
.end method
