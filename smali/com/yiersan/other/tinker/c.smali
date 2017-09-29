.class public Lcom/yiersan/other/tinker/c;
.super Lcom/tencent/tinker/lib/a/a;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    .line 51
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/yiersan/other/tinker/c;->b:I

    .line 52
    const-string/jumbo v0, "Tinker.SamplePatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "application maxMemory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/other/tinker/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v3, -0xa

    const/4 v1, 0x0

    .line 65
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "Tinker.SamplePatchListener"

    const-string/jumbo v5, "receive a patch file: %s, file size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-wide/32 v6, 0x3c00000

    iget v0, p0, Lcom/yiersan/other/tinker/c;->b:I

    invoke-static {v6, v7, v0}, Lcom/yiersan/other/tinker/j;->a(JI)I

    move-result v0

    .line 73
    :cond_0
    if-nez v0, :cond_2

    .line 74
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/yiersan/other/tinker/c;->a:Landroid/content/Context;

    const-string/jumbo v7, "tinker_share_config"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 77
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 78
    const/4 v7, 0x3

    if-lt v6, v7, :cond_5

    .line 79
    const/16 v0, -0x9

    .line 96
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/yiersan/other/tinker/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/lib/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 103
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 104
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v4

    .line 105
    if-nez v4, :cond_7

    move v0, v3

    .line 117
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/yiersan/other/tinker/g;->a(Z)V

    .line 118
    return v0

    .line 83
    :cond_5
    iget-object v6, p0, Lcom/yiersan/other/tinker/c;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/a;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/a;->a()Lcom/tencent/tinker/lib/d/e;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_1

    iget-boolean v7, v6, Lcom/tencent/tinker/lib/d/e;->e:Z

    if-nez v7, :cond_1

    .line 88
    iget-object v6, v6, Lcom/tencent/tinker/lib/d/e;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    const/16 v0, -0xb

    goto :goto_0

    .line 97
    :cond_6
    const/16 v0, -0xc

    goto :goto_1

    .line 108
    :cond_7
    const-string/jumbo v5, "platform"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string/jumbo v5, "Tinker.SamplePatchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "get platform:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz v4, :cond_8

    const-string/jumbo v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_8
    move v0, v3

    .line 112
    goto :goto_2
.end method
