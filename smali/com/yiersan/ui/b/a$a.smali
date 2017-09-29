.class Lcom/yiersan/ui/b/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/b/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yiersan/ui/b/a$a;->a:Lcom/yiersan/ui/b/a;

    .line 183
    const-string/jumbo v0, "address.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 184
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "create table if not exists addressprovince(id INTEGER PRIMARY KEY AUTOINCREMENT,provincename varchar(60) not null,provincecode int not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "create table if not exists addresscity(id INTEGER PRIMARY KEY AUTOINCREMENT,cityname varchar(60) not null,citycode int not null,provincecode int not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "create table if not exists addressarea(id INTEGER PRIMARY KEY AUTOINCREMENT,areaname varchar(60) not null,citycode int not null,rgn varchar(10) not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/b/a$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    return-void
.end method
