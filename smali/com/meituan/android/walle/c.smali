.class public final Lcom/meituan/android/walle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lcom/meituan/android/walle/b;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Lcom/meituan/android/walle/c;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "channel"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "channel"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/meituan/android/walle/b;

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/walle/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/walle/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const v0, 0x71777777

    invoke-static {p0, v0}, Lcom/meituan/android/walle/e;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
