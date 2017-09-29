.class public Lcn/xiaoneng/store/XNChatCoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXNSDKconfigsFromSP(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    :try_start_0
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    const-string/jumbo v2, "xnsdkconfig"

    invoke-direct {v1, p0, v2}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "xn_flashserver_url_online"

    const-string/jumbo v3, "xn_flashserver_url_online"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v2, "xn_flashserver_url_rd"

    const-string/jumbo v3, "xn_flashserver_url_rd"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v2, "xn_flashserver_url_test"

    const-string/jumbo v3, "xn_flashserver_url_test"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v2, "xn_spname"

    const-string/jumbo v3, "xn_spname"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v2, "xn_trailsessionrefreshtime"

    const-string/jumbo v3, "xn_trailsessionrefreshtime"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v2, "xn_pic_dir"

    const-string/jumbo v3, "xn_pic_dir"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v2, "xn_pic_thumb_dir"

    const-string/jumbo v3, "xn_pic_thumb_dir"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v2, "xn_audio_dir"

    const-string/jumbo v3, "xn_audio_dir"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v2, "xn_file_dir"

    const-string/jumbo v3, "xn_file_dir"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v2, "xn_pic_user_manage_dir"

    const-string/jumbo v3, "xn_pic_user_manage_dir"

    invoke-virtual {v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
