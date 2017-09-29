.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$a;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/analytics/d;

    invoke-direct {v0}, Lcom/umeng/analytics/d;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method public static a(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const-string/jumbo v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
