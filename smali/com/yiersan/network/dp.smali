.class Lcom/yiersan/network/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 3777
    iput-object p1, p0, Lcom/yiersan/network/dp;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3781
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3782
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3783
    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 3784
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "stockId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3786
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3789
    :catch_0
    move-exception v0

    .line 3790
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3777
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dp;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
