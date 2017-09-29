.class public Lcom/yiersan/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/ui/c/b;


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
    const-string/jumbo v0, "profession"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/b;->b:Landroid/content/SharedPreferences;

    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/c/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yiersan/ui/c/b;->a:Lcom/yiersan/ui/c/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/yiersan/ui/c/b;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/c/b;->a:Lcom/yiersan/ui/c/b;

    .line 19
    :cond_0
    sget-object v0, Lcom/yiersan/ui/c/b;->a:Lcom/yiersan/ui/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/yiersan/ui/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/c/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/c/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    :cond_0
    return-void
.end method
