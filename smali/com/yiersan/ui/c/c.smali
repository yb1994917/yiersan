.class public Lcom/yiersan/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/ui/c/c;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "defaultinfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yiersan/ui/c/c;->a:Lcom/yiersan/ui/c/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lcom/yiersan/ui/c/c;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/c/c;->a:Lcom/yiersan/ui/c/c;

    .line 31
    :cond_0
    sget-object v0, Lcom/yiersan/ui/c/c;->a:Lcom/yiersan/ui/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public a(Lcom/yiersan/ui/bean/HandShakeBean;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object v0, p1, Lcom/yiersan/ui/bean/HandShakeBean;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "token"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HandShakeBean;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/HandShakeBean;->api_base_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "api_base_url"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HandShakeBean;->api_base_url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/HandShakeBean;->api_base_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->e(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/HandShakeBean;->web_base_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "web_base_url"

    iget-object v2, p1, Lcom/yiersan/ui/bean/HandShakeBean;->web_base_url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 85
    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 97
    if-eqz p1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/yiersan/ui/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    :cond_0
    return-wide v0
.end method
