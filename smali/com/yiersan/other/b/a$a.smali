.class Lcom/yiersan/other/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/other/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/other/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/yiersan/other/b/a;

    invoke-static {}, Lcom/yiersan/other/b/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "okdownload.db"

    const/4 v4, 0x1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/yiersan/other/b/b;)V

    sput-object v0, Lcom/yiersan/other/b/a$a;->a:Lcom/yiersan/other/b/a;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/other/b/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/yiersan/other/b/a$a;->a:Lcom/yiersan/other/b/a;

    return-object v0
.end method
