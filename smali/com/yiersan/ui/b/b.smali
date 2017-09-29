.class public Lcom/yiersan/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/yiersan/ui/b/b;


# instance fields
.field private c:Lcom/yiersan/ui/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/yiersan/ui/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/b/b$a;-><init>(Lcom/yiersan/ui/b/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/yiersan/ui/b/b;->b:Lcom/yiersan/ui/b/b;

    if-nez v0, :cond_1

    .line 56
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/yiersan/ui/b/b;->b:Lcom/yiersan/ui/b/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/yiersan/ui/b/b;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/b/b;->b:Lcom/yiersan/ui/b/b;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/yiersan/ui/b/b;->b:Lcom/yiersan/ui/b/b;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 78
    const-string/jumbo v2, "delete from wishinfo"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string/jumbo v1, "product_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string/jumbo v1, "product_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v2}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "wishinfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 144
    monitor-exit v1

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V
    .locals 5

    .prologue
    .line 299
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 300
    const-string/jumbo v1, "code"

    iget v2, p1, Lcom/yiersan/ui/bean/HttpExceptionBean;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HttpExceptionBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "timestamp"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HttpExceptionBean;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "ip"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HttpExceptionBean;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v2}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 307
    const-string/jumbo v3, "httpexception"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 308
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yiersan/ui/b/b;->a()V

    .line 94
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string/jumbo v3, "product_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v3, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    const-string/jumbo v4, "wishinfo"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 196
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v2}, Lcom/yiersan/ui/b/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 198
    const-string/jumbo v3, "select * from wishinfo where product_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 201
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 204
    monitor-exit v1

    .line 205
    return v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v2}, Lcom/yiersan/ui/b/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 279
    const-string/jumbo v3, "select * from brandinfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    new-instance v4, Lcom/yiersan/ui/bean/BrandBean;

    invoke-direct {v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>()V

    .line 283
    const-string/jumbo v5, "brand_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/yiersan/ui/bean/BrandBean;->id:I

    .line 284
    const-string/jumbo v5, "brand_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    .line 285
    const-string/jumbo v5, "brand_stock"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/yiersan/ui/bean/BrandBean;->brandStock:I

    .line 286
    const-string/jumbo v5, "brand_index"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/BrandBean;->brandIndex:Ljava/lang/String;

    .line 287
    const-string/jumbo v5, "logo_image"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/BrandBean;->imagePath:Ljava/lang/String;

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 294
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 209
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from wishinfo where product_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HttpExceptionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v2}, Lcom/yiersan/ui/b/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 316
    const-string/jumbo v3, "select * from httpexception"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    new-instance v4, Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-direct {v4}, Lcom/yiersan/ui/bean/HttpExceptionBean;-><init>()V

    .line 320
    const-string/jumbo v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/yiersan/ui/bean/HttpExceptionBean;->id:I

    .line 321
    const-string/jumbo v5, "code"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/yiersan/ui/bean/HttpExceptionBean;->code:I

    .line 322
    const-string/jumbo v5, "url"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/HttpExceptionBean;->url:Ljava/lang/String;

    .line 323
    const-string/jumbo v5, "timestamp"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/HttpExceptionBean;->timestamp:Ljava/lang/String;

    .line 324
    const-string/jumbo v5, "ip"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yiersan/ui/bean/HttpExceptionBean;->ip:Ljava/lang/String;

    .line 326
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 331
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    return-object v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 359
    sget-object v1, Lcom/yiersan/ui/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/b;->c:Lcom/yiersan/ui/b/b$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from httpexception where id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
