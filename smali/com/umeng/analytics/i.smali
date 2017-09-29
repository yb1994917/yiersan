.class public Lcom/umeng/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->a()[Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    aget-object v2, v0, v3

    aput-object v2, v1, v3

    .line 35
    sget-object v1, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    .line 36
    sget-object v0, Lcom/umeng/analytics/i;->a:[Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
