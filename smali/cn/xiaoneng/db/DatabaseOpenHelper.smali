.class public Lcn/xiaoneng/db/DatabaseOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private _tableName:[Ljava/lang/String;

.field private _tableSQL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableName:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DatabaseOpenHelper context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", databaseName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    const-string/jumbo v3, "; version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; sql: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; tableName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 18
    iput-object p4, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableName:[Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DatabaseOpenHelper onCreate; _tableSQL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DatabaseOpenHelper onDowngrade; _tableSQL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", oldVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", newVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcn/xiaoneng/db/DatabaseOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DatabaseOpenHelper onUpdate; _tableSQL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableSQL:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", oldVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", newVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableName:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableName:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcn/xiaoneng/db/DatabaseOpenHelper;->_tableName:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/db/DatabaseOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 44
    :cond_1
    aget-object v3, v1, v0

    .line 46
    if-eqz v3, :cond_2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "drop table if exists "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
