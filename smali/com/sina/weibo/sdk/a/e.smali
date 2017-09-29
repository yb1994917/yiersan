.class Lcom/sina/weibo/sdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/a/e;->a(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "notification_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->a:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "notification_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "notification_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/a/e;->c:J

    .line 55
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/sina/weibo/sdk/a/e;->c:J

    return-wide v0
.end method
