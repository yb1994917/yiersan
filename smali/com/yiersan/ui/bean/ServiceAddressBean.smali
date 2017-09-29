.class public Lcom/yiersan/ui/bean/ServiceAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public city:Ljava/lang/String;

.field public listZone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ZoneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseServiceAddress(Ljava/util/List;Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ServiceAddressBean;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    :try_start_0
    const-string/jumbo v0, "cityList"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    new-instance v3, Lcom/yiersan/ui/bean/ServiceAddressBean;

    invoke-direct {v3}, Lcom/yiersan/ui/bean/ServiceAddressBean;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/yiersan/ui/bean/ServiceAddressBean;->city:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    new-instance v4, Lcom/yiersan/ui/bean/c;

    invoke-direct {v4}, Lcom/yiersan/ui/bean/c;-><init>()V

    .line 41
    invoke-virtual {v4}, Lcom/yiersan/ui/bean/c;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/yiersan/ui/bean/ServiceAddressBean;->listZone:Ljava/util/List;

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
