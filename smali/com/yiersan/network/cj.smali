.class Lcom/yiersan/network/cj;
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
    .line 3323
    iput-object p1, p0, Lcom/yiersan/network/cj;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3327
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3328
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3329
    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 3330
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3331
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yiersan/network/ck;

    invoke-direct {v3, p0}, Lcom/yiersan/network/ck;-><init>(Lcom/yiersan/network/cj;)V

    .line 3332
    invoke-virtual {v3}, Lcom/yiersan/network/ck;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3331
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3333
    sget-object v2, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3334
    sget-object v2, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3335
    const-string/jumbo v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338
    :goto_0
    return-object v0

    .line 3337
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/b/b;->a(Ljava/util/List;)V

    .line 3338
    const-string/jumbo v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3341
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3343
    :catch_0
    move-exception v0

    .line 3344
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3323
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/cj;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
