.class public Lcom/sina/weibo/sdk/web/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x2

    iput v0, p0, Lcom/sina/weibo/sdk/web/b;->a:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/b;
    .locals 4

    .prologue
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/web/b;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/b;-><init>()V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "code"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/sdk/web/b;->a:I

    .line 40
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/web/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/sdk/web/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b;->b:Ljava/lang/String;

    return-object v0
.end method
