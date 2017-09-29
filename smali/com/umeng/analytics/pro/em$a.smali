.class Lcom/umeng/analytics/pro/em$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/em;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/em;

    invoke-static {}, Lcom/umeng/analytics/pro/em;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/em;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ua.db"

    const/4 v5, 0x1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/em;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/en;)V

    sput-object v0, Lcom/umeng/analytics/pro/em$a;->a:Lcom/umeng/analytics/pro/em;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/em;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/analytics/pro/em$a;->a:Lcom/umeng/analytics/pro/em;

    return-object v0
.end method
