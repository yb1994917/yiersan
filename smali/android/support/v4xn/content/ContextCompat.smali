.class public Landroid/support/v4xn/content/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIR_ANDROID:Ljava/lang/String; = "Android"

.field private static final DIR_CACHE:Ljava/lang/String; = "cache"

.field private static final DIR_DATA:Ljava/lang/String; = "data"

.field private static final DIR_FILES:Ljava/lang/String; = "files"

.field private static final DIR_OBB:Ljava/lang/String; = "obb"

.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 300
    .line 301
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 308
    return-object v1

    .line 301
    :cond_0
    aget-object v4, p1, v2

    .line 302
    if-nez v1, :cond_1

    .line 303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 304
    :cond_1
    if-eqz v4, :cond_2

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 446
    const-class v1, Landroid/support/v4xn/content/ContextCompat;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    .line 452
    :cond_1
    :try_start_1
    const-string/jumbo v0, "ContextCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create files subdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    const/4 p0, 0x0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 438
    invoke-static {p0}, Landroid/support/v4xn/content/ContextCompatApi21;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "code_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4xn/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 370
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatApi23;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 348
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatApi23;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 325
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatApi21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 286
    invoke-static {p0}, Landroid/support/v4xn/content/ContextCompatKitKat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 290
    invoke-static {p0}, Landroid/support/v4xn/content/ContextCompatFroyo;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 295
    :goto_1
    new-array v1, v5, [Ljava/io/File;

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Android"

    aput-object v2, v1, v4

    const-string/jumbo v2, "data"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "cache"

    aput-object v3, v1, v2

    .line 292
    invoke-static {v0, v1}, Landroid/support/v4xn/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 226
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatKitKat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 230
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatFroyo;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 235
    :goto_1
    new-array v1, v5, [Ljava/io/File;

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Android"

    aput-object v2, v1, v4

    const-string/jumbo v2, "data"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "files"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 232
    invoke-static {v0, v1}, Landroid/support/v4xn/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Landroid/support/v4xn/content/ContextCompatKitKat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 170
    invoke-static {p0}, Landroid/support/v4xn/content/ContextCompatHoneycomb;->getObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 175
    :goto_1
    new-array v1, v5, [Ljava/io/File;

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Android"

    aput-object v2, v1, v4

    const-string/jumbo v2, "obb"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 172
    invoke-static {v0, v1}, Landroid/support/v4xn/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4xn/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 111
    invoke-static {p0, p1, p2}, Landroid/support/v4xn/content/ContextCompatJellybean;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 114
    invoke-static {p0, p1}, Landroid/support/v4xn/content/ContextCompatHoneycomb;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 413
    invoke-static {p1}, Landroid/support/v4xn/content/ContextCompatApi21;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "no_backup"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4xn/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
