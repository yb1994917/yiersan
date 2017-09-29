.class Lcom/yiersan/network/l;
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
        "Lcom/yiersan/ui/bean/BoxRenderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;I)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lcom/yiersan/network/l;->b:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Lcom/yiersan/ui/bean/BoxRenderInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1982
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1983
    const-string/jumbo v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1984
    const/16 v3, 0x64

    if-ne v1, v3, :cond_3

    .line 1985
    new-instance v1, Lcom/yiersan/ui/bean/BoxRenderInfo;

    invoke-direct {v1}, Lcom/yiersan/ui/bean/BoxRenderInfo;-><init>()V

    .line 1986
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return-object v0

    .line 1989
    :cond_1
    iget v0, p0, Lcom/yiersan/network/l;->a:I

    if-nez v0, :cond_2

    .line 1990
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/bean/RecordInfoBoxBean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/RecordInfoBoxBean;

    .line 1991
    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordInfoBoxBean;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iput-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    .line 1992
    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordInfoBoxBean;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iput-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    .line 1993
    iget-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/yiersan/ui/bean/RecordDetailBean;->getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoBoxBean;Z)V

    :goto_1
    move-object v0, v1

    .line 2000
    goto :goto_0

    .line 1995
    :cond_2
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/bean/RecordInfoClothBean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/RecordInfoClothBean;

    .line 1996
    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordInfoClothBean;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iput-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    .line 1997
    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordInfoClothBean;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iput-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    .line 1998
    iget-object v2, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/yiersan/ui/bean/RecordDetailBean;->getAllList(Ljava/util/List;Lcom/yiersan/ui/bean/RecordInfoClothBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2007
    :catch_0
    move-exception v0

    .line 2008
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2002
    :cond_3
    const/16 v3, 0x66

    if-eq v1, v3, :cond_0

    .line 2005
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1978
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/l;->a(Lcom/google/gson/JsonObject;)Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    return-object v0
.end method
