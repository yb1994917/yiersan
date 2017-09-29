.class public Lcom/yiersan/ui/bean/ProvinceBean;
.super Lcom/yiersan/ui/bean/CountryBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public listCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yiersan/ui/bean/CountryBean;-><init>()V

    return-void
.end method

.method public static getProvinceName(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    .line 29
    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method public static parseServiceAddress(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-string/jumbo v0, "str"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 39
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 40
    new-instance v7, Lcom/yiersan/ui/bean/ProvinceBean;

    invoke-direct {v7}, Lcom/yiersan/ui/bean/ProvinceBean;-><init>()V

    .line 41
    iput-object v0, v7, Lcom/yiersan/ui/bean/ProvinceBean;->name:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 44
    const-string/jumbo v0, "str"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v11, v9

    move v2, v3

    :goto_1
    if-ge v2, v11, :cond_0

    aget-object v0, v9, v2

    .line 48
    new-instance v12, Lcom/yiersan/ui/bean/CityBean;

    invoke-direct {v12}, Lcom/yiersan/ui/bean/CityBean;-><init>()V

    .line 49
    iput-object v0, v12, Lcom/yiersan/ui/bean/CityBean;->name:Ljava/lang/String;

    .line 50
    sget-object v13, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v14, "list"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/yiersan/ui/bean/b;

    invoke-direct {v14}, Lcom/yiersan/ui/bean/b;-><init>()V

    invoke-virtual {v14}, Lcom/yiersan/ui/bean/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v12, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    .line 51
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_0
    iput-object v10, v7, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    .line 54
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 60
    :goto_2
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    goto :goto_2
.end method
