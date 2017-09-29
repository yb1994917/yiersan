.class public Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qualityTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CommentQualityTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public tagTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommentQualitTag(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v0, "qualityTagInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "qualityTagInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    new-instance v5, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;

    invoke-direct {v5}, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;-><init>()V

    .line 44
    iput-object v0, v5, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;->tagTitle:Ljava/lang/String;

    .line 45
    sget-object v6, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/yiersan/ui/bean/a;

    invoke-direct {v7}, Lcom/yiersan/ui/bean/a;-><init>()V

    .line 46
    invoke-virtual {v7}, Lcom/yiersan/ui/bean/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;->qualityTag:Ljava/util/List;

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 55
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 49
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 51
    goto :goto_1
.end method

.method public static getCommentQualitTagInfo(Ljava/util/List;I)Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;",
            ">;I)",
            "Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;

    .line 28
    iget-object v1, v0, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;->qualityTag:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;->qualityTag:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/CommentQualityTagBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CommentQualityTagBean;->group:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 32
    goto :goto_0
.end method
