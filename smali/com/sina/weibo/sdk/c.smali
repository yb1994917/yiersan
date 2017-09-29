.class public Lcom/sina/weibo/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static d:Lcom/sina/weibo/sdk/c;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/sina/weibo/sdk/auth/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibo/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/c;->a:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/c;->b:Landroid/net/Uri;

    .line 25
    const-string/jumbo v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/c;->c:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/c;->e:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/c;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/sina/weibo/sdk/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/c;->d:Lcom/sina/weibo/sdk/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sina/weibo/sdk/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/c;->d:Lcom/sina/weibo/sdk/c;

    .line 42
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/c;->d:Lcom/sina/weibo/sdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/c;->c(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/c;->d(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;

    move-result-object v1

    .line 59
    if-eqz v0, :cond_1

    move v4, v2

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/d;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/d;->b()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 76
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v4, v3

    .line 59
    goto :goto_0

    :cond_2
    move v2, v3

    .line 60
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 68
    :cond_4
    if-nez v4, :cond_0

    .line 71
    if-eqz v2, :cond_5

    move-object v0, v1

    .line 72
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/c;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    :try_start_1
    sget-object v1, Lcom/sina/weibo/sdk/c;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 128
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v1, v7

    .line 95
    :cond_3
    :try_start_2
    const-string/jumbo v0, "support_api"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string/jumbo v0, "package"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 97
    const-string/jumbo v0, "sso_activity"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 102
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    move v3, v0

    .line 106
    :goto_1
    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    if-lez v5, :cond_8

    .line 109
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 111
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v4}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    new-instance v0, Lcom/sina/weibo/sdk/auth/d;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/d;-><init>()V

    .line 113
    invoke-virtual {v0, v4}, Lcom/sina/weibo/sdk/auth/d;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/auth/d;->a(I)V

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :cond_4
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v0

    goto :goto_1

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    move-object v0, v6

    .line 128
    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 122
    :goto_4
    :try_start_6
    sget-object v2, Lcom/sina/weibo/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    if-eqz v1, :cond_6

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_7

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 121
    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v2, v6

    goto :goto_2
.end method

.method private d(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    return-object v1

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 149
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/c;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/d;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    :goto_1
    move-object v1, v0

    .line 154
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/sina/weibo/sdk/auth/d;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->f:Lcom/sina/weibo/sdk/auth/d;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/c;->b(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/c;->f:Lcom/sina/weibo/sdk/auth/d;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->f:Lcom/sina/weibo/sdk/auth/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/d;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/c;->e:Landroid/content/Context;

    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 172
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "weibo_for_sdk.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 175
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 177
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 190
    :catch_0
    move-exception v1

    .line 191
    :goto_2
    :try_start_2
    sget-object v3, Lcom/sina/weibo/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-eqz v2, :cond_0

    .line 195
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    goto :goto_0

    .line 179
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/sdk/c;->e:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 193
    :cond_3
    if-eqz v2, :cond_0

    .line 195
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 196
    :catch_2
    move-exception v1

    goto :goto_0

    .line 182
    :cond_4
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 184
    new-instance v1, Lcom/sina/weibo/sdk/auth/d;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/auth/d;-><init>()V

    .line 185
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/auth/d;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v4}, Lcom/sina/weibo/sdk/auth/d;->a(I)V

    .line 187
    const-string/jumbo v4, "authActivityName"

    const-string/jumbo v5, "com.sina.weibo.SSOActivity"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/auth/d;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    if-eqz v2, :cond_5

    .line 195
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_3
    move-object v0, v1

    .line 196
    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 195
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 196
    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 190
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
