.class Lcom/yiersan/ui/b/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/b/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yiersan/ui/b/b$a;->a:Lcom/yiersan/ui/b/b;

    .line 370
    const-string/jumbo v0, "product.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 371
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 374
    const-string/jumbo v0, "create table if not exists wishinfo(id INTEGER PRIMARY KEY AUTOINCREMENT,product_id int not null,product_name varchar(500))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "create table if not exists brandinfo(id INTEGER PRIMARY KEY AUTOINCREMENT,brand_id int not null,brand_name varchar(200),brand_stock varchar(50),brand_index varchar(30),logo_image varchar(200))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "create table if not exists httpexception(id INTEGER PRIMARY KEY AUTOINCREMENT,code int not null,url varchar(200),timestamp varchar(50),ip varchar(20))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/b/b$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 382
    return-void
.end method
