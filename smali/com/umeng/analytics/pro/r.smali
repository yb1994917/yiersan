.class public Lcom/umeng/analytics/pro/r;
.super Lcom/umeng/analytics/pro/er;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "uop"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/er;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/r;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, ""

    .line 21
    iget-object v1, p0, Lcom/umeng/analytics/pro/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v0, "uopdta"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
