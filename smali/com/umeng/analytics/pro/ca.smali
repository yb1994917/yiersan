.class public final Lcom/umeng/analytics/pro/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ca$b;,
        Lcom/umeng/analytics/pro/ca$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/analytics/pro/ca;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/umeng/analytics/pro/ca$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/ca;->a:Lcom/umeng/analytics/pro/ca;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/ca$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ca$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->d:Lcom/umeng/analytics/pro/ca$a;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/umeng/analytics/pro/ca;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/ca;->a:Lcom/umeng/analytics/pro/ca;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/umeng/analytics/pro/ca;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/ca;->a:Lcom/umeng/analytics/pro/ca;

    .line 44
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ca;->a:Lcom/umeng/analytics/pro/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mobclick_agent_user_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mobclick_agent_header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    const-string/jumbo v1, "versioncode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 181
    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 182
    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mobclick_agent_cached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "appkey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->d:Lcom/umeng/analytics/pro/ca$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ca$a;->a([B)V

    .line 151
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "au_p"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "au_u"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 66
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v2, "appkey"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v2, "st"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    sget-object v1, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const-string/jumbo v2, "vt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    :cond_0
    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 136
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 138
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 140
    sget-object v0, Lcom/umeng/analytics/pro/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dv;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/cb;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/cb;-><init>(Lcom/umeng/analytics/pro/ca;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/dv;->b(Lcom/umeng/analytics/pro/ds;)V

    .line 147
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->d:Lcom/umeng/analytics/pro/ca$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca$a;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/umeng/analytics/pro/ca$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->d:Lcom/umeng/analytics/pro/ca$a;

    return-object v0
.end method
