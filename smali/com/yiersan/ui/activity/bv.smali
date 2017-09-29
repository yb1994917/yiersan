.class Lcom/yiersan/ui/activity/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/jsbridge/a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommonWVActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommonWVActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/g;)V
    .locals 4

    .prologue
    .line 293
    const-string/jumbo v0, "shareInfoFromWebAuto"

    invoke-interface {p2, v0}, Lcom/yiersan/widget/jsbridge/g;->a(Ljava/lang/String;)V

    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    sget-object v2, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {v1, v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;Lcom/yiersan/ui/bean/WebShareBean;)Lcom/yiersan/ui/bean/WebShareBean;

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->a(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/widget/jsbridge/BridgeWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 301
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CommonWVActivity;->d(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/bv;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    const v1, 0x7f030063

    new-instance v2, Lcom/yiersan/ui/activity/bw;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bw;-><init>(Lcom/yiersan/ui/activity/bv;)V

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(ILandroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
