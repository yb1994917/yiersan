.class Lcom/yiersan/network/jz;
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
        "Ljava/util/List",
        "<",
        "Lcom/yiersan/ui/bean/AddressBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/yiersan/network/jz;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1482
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1483
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1484
    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 1485
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yiersan/network/ka;

    invoke-direct {v2, p0}, Lcom/yiersan/network/ka;-><init>(Lcom/yiersan/network/jz;)V

    .line 1486
    invoke-virtual {v2}, Lcom/yiersan/network/ka;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1485
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1488
    :goto_0
    return-object v0

    .line 1487
    :cond_0
    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 1488
    const/4 v0, 0x0

    goto :goto_0

    .line 1490
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1478
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/jz;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
