.class Lcom/sensorsdata/analytics/android/sdk/DbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;
    }
.end annotation


# static fields
.field public static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field public static final DB_UPDATE_ERROR:I = -0x1

.field public static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "SA.DbAdapter"


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseFile:Ljava/io/File;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mContext:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SensorsDataContentProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    .line 70
    return-void
.end method

.method private belowMemThreshold()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->getMaxCacheSize(Landroid/content/Context;)J

    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMaxCacheSize(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMaxCacheSize()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 49
    :goto_0
    return-wide v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    const-wide/32 v0, 0x2000000

    goto :goto_0
.end method


# virtual methods
.method public addJSON(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I
    .locals 9

    .prologue
    const/4 v0, -0x2

    const/4 v6, 0x0

    .line 83
    const/4 v1, -0x1

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->belowMemThreshold()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    const-string/jumbo v2, "SA.DbAdapter"

    const-string/jumbo v3, "There is not enough space left on the device to store events, so will delete some old events"

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->generateDataString(Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 111
    if-eqz v6, :cond_0

    .line 112
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v2, v2, v3

    .line 93
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    .line 94
    if-gtz v7, :cond_3

    .line 111
    if-eqz v6, :cond_0

    .line 112
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v7, v1

    .line 99
    :cond_3
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string/jumbo v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 111
    :goto_1
    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 108
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_3
    if-eqz v6, :cond_4

    .line 112
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method public cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    const-string/jumbo v2, "_id <= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 142
    :goto_0
    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_0
    :goto_1
    return v0

    .line 138
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 139
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :goto_3
    if-eqz v7, :cond_1

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 138
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public generateDataString(Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;I)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 153
    .line 156
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "created_at ASC LIMIT "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 159
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 161
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 162
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 167
    :cond_0
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    const-string/jumbo v4, "_flush_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v3

    goto :goto_0

    .line 181
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 182
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    .line 191
    :goto_2
    if-eqz v1, :cond_5

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 196
    :goto_3
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 200
    :goto_4
    return-object v0

    .line 185
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 186
    :goto_5
    :try_start_6
    const-string/jumbo v2, "SA.DbAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not pull records for SensorsData out of database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Waiting to send."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v6

    move-object v2, v6

    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v6

    .line 200
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 185
    :catch_2
    move-exception v0

    goto :goto_5

    .line 171
    :catch_3
    move-exception v4

    goto :goto_1

    :cond_4
    move-object v1, v6

    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    move-object v2, v6

    goto :goto_2
.end method
