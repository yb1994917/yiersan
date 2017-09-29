.class public Lcom/yiersan/ui/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/ui/c/d;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "server"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/d;->b:Landroid/content/SharedPreferences;

    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/c/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/c/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yiersan/ui/c/d;->a:Lcom/yiersan/ui/c/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/yiersan/ui/c/d;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/c/d;->a:Lcom/yiersan/ui/c/d;

    .line 19
    :cond_0
    sget-object v0, Lcom/yiersan/ui/c/d;->a:Lcom/yiersan/ui/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/c/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/c/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/c/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    :cond_0
    return-void
.end method
