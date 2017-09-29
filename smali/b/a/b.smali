.class public final Lb/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v3, 0x10

    .line 22
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 23
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.BODY_SENSORS"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.READ_CALL_LOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.USE_SIP"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, -0x1

    sput v0, Lb/a/b;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 141
    sget v0, Lb/a/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    sget v0, Lb/a/b;->b:I

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 146
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lb/a/b;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    sget v0, Lb/a/b;->b:I

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 127
    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {p0, p1}, Lb/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 79
    invoke-static {v3}, Lb/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3}, Lb/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    :goto_1
    return v0

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lb/a/b;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    array-length v1, p0

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    .line 49
    if-nez v3, :cond_0

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Landroid/support/v4/app/AppOpsManagerCompat;->noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 115
    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
