.class Lcom/sina/weibo/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Looper;

.field private f:Lcom/sina/weibo/sdk/a/b$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Android/org_share_data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/a/b;->a:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/sina/weibo/sdk/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/b;->g:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/b;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->e:Landroid/os/Looper;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/a/a;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/a/a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_0

    .line 234
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v1, v4, v3

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 240
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/a/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    .line 241
    if-nez v7, :cond_2

    move v1, v2

    .line 234
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 243
    :cond_2
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v7, v2, :cond_4

    .line 244
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 245
    goto :goto_2

    .line 249
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    const-string/jumbo v0, ""

    .line 324
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 325
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 326
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/sina/weibo/sdk/b/j$a;->a()Lcom/sina/weibo/sdk/b/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/j$a;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/j$a;

    move-result-object v0

    .line 333
    invoke-static {p0, p2}, Lcom/sina/weibo/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/j$a;->a(Landroid/app/PendingIntent;)Lcom/sina/weibo/sdk/b/j$a;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/j$a;->b(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/j$a;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/j$a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/b/j$a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/j;->a(I)V

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/b;Lcom/sina/weibo/sdk/a/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/b;->b(Lcom/sina/weibo/sdk/a/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 140
    :cond_1
    const-string/jumbo v3, "com.sina.weibo"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    invoke-static {p0}, Lcom/sina/weibo/sdk/c;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/c;->a()Lcom/sina/weibo/sdk/auth/d;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move v1, v2

    .line 151
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 267
    :goto_0
    invoke-static {p0, p2}, Lcom/sina/weibo/sdk/a/b;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v3

    .line 268
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/a/b;->g:Z

    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 346
    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 350
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/sdk/a/a;)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/a/b;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/a;->a()J

    move-result-wide v4

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/a/a;)Landroid/util/Pair;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v3, ""

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/sina/weibo/sdk/net/f;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6}, Lcom/sina/weibo/sdk/net/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v5}, Lcom/sina/weibo/sdk/net/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/sina/weibo/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 115
    :cond_3
    sget-object v0, Lcom/sina/weibo/sdk/a/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "redirectDownloadUrl is illeagle"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/sdk/net/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Lcom/sina/weibo/sdk/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/a;Ljava/lang/String;)V

    :cond_5
    throw v0
.end method

.method private static b(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 292
    if-nez p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v2

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_2

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 298
    const/4 v2, 0x1

    goto :goto_0

    .line 304
    :cond_2
    const-string/jumbo v0, ""

    move v1, v2

    .line 305
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 306
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 307
    if-eqz v3, :cond_3

    .line 308
    invoke-static {v3}, Lcom/sina/weibo/sdk/b/g;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_4
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string/jumbo v0, "Weibo"

    const-string/jumbo v1, "\u5fae\u535a"

    const-string/jumbo v2, "\u5fae\u535a"

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/b;->g:Z

    .line 180
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->d:Landroid/os/HandlerThread;

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->e:Landroid/os/Looper;

    .line 184
    new-instance v0, Lcom/sina/weibo/sdk/a/b$a;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/a/b$a;-><init>(Lcom/sina/weibo/sdk/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/a/a;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "no thread running. please call start method first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 204
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 205
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/a/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 208
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/a/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "no thread running. please call start method first!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 193
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->f:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/a/b$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
