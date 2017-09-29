.class Lcom/sina/weibo/sdk/a/a;
.super Lcom/sina/weibo/sdk/a/e;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/e;-><init>(Lorg/json/JSONObject;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/sina/weibo/sdk/a/a;->a:J

    return-wide v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/a/e;->a(Lorg/json/JSONObject;)V

    .line 54
    const-string/jumbo v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->d:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "app_package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->b:Ljava/util/List;

    .line 59
    :cond_0
    const-string/jumbo v0, "app_sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->c:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/a/a;->a:J

    .line 61
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
