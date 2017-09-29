.class Lcom/yiersan/network/ir;
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
        "Lcom/yiersan/ui/bean/CouponBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/yiersan/network/ir;->a:Lcom/yiersan/network/a;

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
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1006
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1007
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1008
    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 1009
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yiersan/network/is;

    invoke-direct {v2, p0}, Lcom/yiersan/network/is;-><init>(Lcom/yiersan/network/ir;)V

    .line 1010
    invoke-virtual {v2}, Lcom/yiersan/network/is;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1009
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1012
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_2

    .line 1012
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1014
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1002
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ir;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
