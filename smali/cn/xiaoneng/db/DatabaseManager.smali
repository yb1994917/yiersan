.class public Lcn/xiaoneng/db/DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static _instance:Lcn/xiaoneng/db/DatabaseManager;


# instance fields
.field private _database:Landroid/database/sqlite/SQLiteDatabase;

.field private _openCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/xiaoneng/db/DatabaseManager;
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcn/xiaoneng/db/DatabaseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/xiaoneng/db/DatabaseManager;->_instance:Lcn/xiaoneng/db/DatabaseManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-class v3, Lcn/xiaoneng/db/DatabaseManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " is not initialized, call initializeInstance(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lcn/xiaoneng/db/DatabaseManager;->_instance:Lcn/xiaoneng/db/DatabaseManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized initializeInstance(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcn/xiaoneng/db/DatabaseManager;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcn/xiaoneng/db/DatabaseManager;->_databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 37
    sput-object p0, Lcn/xiaoneng/db/DatabaseManager;->_databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/db/DatabaseManager;->_instance:Lcn/xiaoneng/db/DatabaseManager;

    .line 39
    new-instance v0, Lcn/xiaoneng/db/DatabaseManager;

    invoke-direct {v0}, Lcn/xiaoneng/db/DatabaseManager;-><init>()V

    sput-object v0, Lcn/xiaoneng/db/DatabaseManager;->_instance:Lcn/xiaoneng/db/DatabaseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDatabaseExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized closeDatabase()V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isTableExisted(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 98
    .line 99
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) as c from sqlite_master where type = \'table\' and name = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :try_start_0
    sget-object v3, Lcn/xiaoneng/db/DatabaseManager;->_databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 113
    if-lez v1, :cond_2

    .line 115
    const/4 v0, 0x1

    .line 125
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_3
    throw v0
.end method

.method public declared-synchronized readableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    sget-object v0, Lcn/xiaoneng/db/DatabaseManager;->_databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_openCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    sget-object v0, Lcn/xiaoneng/db/DatabaseManager;->_databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/db/DatabaseManager;->_database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
