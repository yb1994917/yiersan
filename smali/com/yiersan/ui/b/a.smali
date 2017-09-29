.class public Lcom/yiersan/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/b/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/yiersan/ui/b/a;


# instance fields
.field private c:Lcom/yiersan/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yiersan/ui/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/yiersan/ui/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/b/a$a;-><init>(Lcom/yiersan/ui/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/b/a;->c:Lcom/yiersan/ui/b/a$a;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/b/a;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/yiersan/ui/b/a;->b:Lcom/yiersan/ui/b/a;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/yiersan/ui/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/yiersan/ui/b/a;->b:Lcom/yiersan/ui/b/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/yiersan/ui/b/a;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/b/a;->b:Lcom/yiersan/ui/b/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/yiersan/ui/b/a;->b:Lcom/yiersan/ui/b/a;

    return-object v0

    .line 56
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
    .line 72
    sget-object v1, Lcom/yiersan/ui/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/a;->c:Lcom/yiersan/ui/b/a$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 74
    const-string/jumbo v2, "delete from addressprovince"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "delete from addresscity"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "delete from addressarea"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/b/a;->a()V

    .line 84
    sget-object v7, Lcom/yiersan/ui/b/a;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/b/a;->c:Lcom/yiersan/ui/b/a$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/b/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 87
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v4

    .line 89
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 90
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    .line 91
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 92
    const-string/jumbo v1, "provincename"

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProvinceBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "provincecode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "addressprovince"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v5, v4

    .line 97
    :goto_2
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 98
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/CityBean;

    .line 99
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 100
    const-string/jumbo v2, "cityname"

    iget-object v3, v1, Lcom/yiersan/ui/bean/CityBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "citycode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "100"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "200"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v2, "provincecode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "100"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "addresscity"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v3, v4

    .line 106
    :goto_3
    iget-object v2, v1, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 107
    iget-object v2, v1, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/CountryBean;

    .line 108
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 109
    const-string/jumbo v10, "areaname"

    iget-object v11, v2, Lcom/yiersan/ui/bean/CountryBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v10, "rgn"

    iget-object v2, v2, Lcom/yiersan/ui/bean/CountryBean;->rgn:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v2, "citycode"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "100"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "200"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "addressarea"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 97
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 89
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 118
    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 125
    :goto_4
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sget-object v3, Lcom/yiersan/ui/b/a;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/ui/b/a;->c:Lcom/yiersan/ui/b/a$a;

    invoke-virtual {v1}, Lcom/yiersan/ui/b/a$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 133
    const-string/jumbo v1, "select * from addressprovince"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    move-object v1, v0

    .line 135
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 136
    new-instance v6, Lcom/yiersan/ui/bean/ProvinceBean;

    invoke-direct {v6}, Lcom/yiersan/ui/bean/ProvinceBean;-><init>()V

    .line 137
    const-string/jumbo v1, "provincename"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/yiersan/ui/bean/ProvinceBean;->name:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "provincecode"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "select * from addresscity where provincecode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    if-eqz v1, :cond_1

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 144
    new-instance v8, Lcom/yiersan/ui/bean/CityBean;

    invoke-direct {v8}, Lcom/yiersan/ui/bean/CityBean;-><init>()V

    .line 145
    const-string/jumbo v0, "cityname"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/yiersan/ui/bean/CityBean;->name:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "citycode"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "select * from addressarea where citycode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150
    if-eqz v0, :cond_0

    .line 151
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 152
    new-instance v10, Lcom/yiersan/ui/bean/CountryBean;

    invoke-direct {v10}, Lcom/yiersan/ui/bean/CountryBean;-><init>()V

    .line 153
    const-string/jumbo v11, "areaname"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/yiersan/ui/bean/CountryBean;->name:Ljava/lang/String;

    .line 154
    const-string/jumbo v11, "rgn"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/yiersan/ui/bean/CountryBean;->rgn:Ljava/lang/String;

    .line 155
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    iput-object v9, v8, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_1
    iput-object v7, v6, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    .line 163
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 167
    :cond_3
    if-eqz v5, :cond_4

    .line 168
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    return-object v2
.end method
