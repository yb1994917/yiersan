.class Lcom/yiersan/network/gj;
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
        "Lcom/yiersan/ui/bean/RecordDetailBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 4833
    iput-object p1, p0, Lcom/yiersan/network/gj;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4837
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4838
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 4839
    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 4840
    sget-object v2, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yiersan/network/gk;

    invoke-direct {v3, p0}, Lcom/yiersan/network/gk;-><init>(Lcom/yiersan/network/gj;)V

    .line 4841
    invoke-virtual {v3}, Lcom/yiersan/network/gk;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4840
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4850
    :goto_0
    return-object v0

    .line 4842
    :cond_0
    const/16 v3, 0x69

    if-ne v2, v3, :cond_1

    move-object v0, v1

    .line 4843
    goto :goto_0

    .line 4845
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4847
    :catch_0
    move-exception v0

    .line 4848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 4850
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4833
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/gj;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
