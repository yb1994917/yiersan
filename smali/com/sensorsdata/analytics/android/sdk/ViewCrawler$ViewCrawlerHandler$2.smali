.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

.field final synthetic val$message:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->val$message:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ViewCrawler.java"

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.sensorsdata.analytics.android.sdk.ViewCrawler$ViewCrawlerHandler$2"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 388
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->val$message:Lorg/json/JSONObject;

    const-string/jumbo v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 392
    const-string/jumbo v2, "support_gzip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    const-string/jumbo v3, "support_gzip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    # setter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$702(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 401
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 404
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 406
    const-string/jumbo v0, "$lib"

    const-string/jumbo v5, "Android"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string/jumbo v0, "$lib_version"

    const-string/jumbo v5, "1.7.13"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo v0, "$os"

    const-string/jumbo v5, "Android"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string/jumbo v5, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "UNKNOWN"

    .line 410
    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string/jumbo v0, "$screen_height"

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string/jumbo v0, "$screen_width"

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 416
    const-string/jumbo v2, "$main_bundle_identifier"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v2, "$app_version"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 422
    :goto_2
    :try_start_5
    const-string/jumbo v0, "$device_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v2, "$device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v0, "$device_id"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    const-string/jumbo v3, "device_info_response"

    .line 428
    # invokes: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->setUpPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$900(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->sendMessage(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 435
    :cond_1
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 409
    :cond_2
    :try_start_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v0, "$main_bundle_identifier"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v0, "$app_version"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_7
    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t write the response for device information."

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 435
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 423
    :cond_3
    :try_start_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 432
    :catch_3
    move-exception v0

    .line 433
    :try_start_9
    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t write the response for device information."

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 395
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method
