.class final Lcom/yiersan/network/lc;
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
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/yiersan/ui/bean/LocationCityBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LocationCityBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    const-string/jumbo v0, "Hot"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yiersan/network/ld;

    invoke-direct {v2, p0}, Lcom/yiersan/network/ld;-><init>(Lcom/yiersan/network/lc;)V

    .line 46
    invoke-virtual {v2}, Lcom/yiersan/network/ld;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/LocationCityBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yiersan/ui/bean/LocationCityBean;->isLast:Z

    .line 51
    :cond_0
    new-instance v1, Lcom/yiersan/ui/bean/LocationCityBean;

    const/4 v2, 0x1

    const-string/jumbo v5, "\u70ed\u95e8\u57ce\u5e02"

    invoke-direct {v1, v2, v5}, Lcom/yiersan/ui/bean/LocationCityBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :cond_1
    :goto_0
    const/16 v5, 0x1a

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 60
    add-int/lit8 v0, v2, 0x41

    int-to-char v0, v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    .line 62
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/yiersan/network/le;

    invoke-direct {v7, p0}, Lcom/yiersan/network/le;-><init>(Lcom/yiersan/network/lc;)V

    .line 65
    invoke-virtual {v7}, Lcom/yiersan/network/le;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 64
    invoke-virtual {v1, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/LocationCityBean;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/yiersan/ui/bean/LocationCityBean;->isLast:Z

    .line 70
    :cond_2
    new-instance v1, Lcom/yiersan/ui/bean/LocationCityBean;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6}, Lcom/yiersan/ui/bean/LocationCityBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "city json error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 77
    :cond_4
    return-object v4
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/lc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
