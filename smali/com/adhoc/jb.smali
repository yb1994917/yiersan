.class public Lcom/adhoc/jb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/jb$a;
    }
.end annotation


# instance fields
.field a:Lcom/adhoc/iy;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/adhoc/iw;

.field private f:Lorg/json/JSONObject;

.field private g:Lcom/adhoc/jg;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adhoc/jb;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/adhoc/jb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/kd;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/adhoc/jb;->d:I

    new-instance v0, Lcom/adhoc/iw;

    invoke-direct {v0}, Lcom/adhoc/iw;-><init>()V

    iput-object v0, p0, Lcom/adhoc/jb;->e:Lcom/adhoc/iw;

    new-instance v0, Lcom/adhoc/jg;

    invoke-direct {v0}, Lcom/adhoc/jg;-><init>()V

    iput-object v0, p0, Lcom/adhoc/jb;->g:Lcom/adhoc/jg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/jc;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jb;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/jb;
    .locals 1

    invoke-static {}, Lcom/adhoc/jb$a;->a()Lcom/adhoc/jb;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/adhoc/ag;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Lcom/adhoc/ag;->b()[Lcom/adhoc/ah;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/adhoc/jq;->a(Ljava/lang/String;Landroid/view/View;[Lcom/adhoc/ah;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/adhoc/jq;->a(Landroid/view/View;Lcom/adhoc/ag;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/adhoc/ag;Landroid/view/View;)V
    .locals 4

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/adhoc/ag;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1, v2, p3}, Lcom/adhoc/jb;->a(Ljava/lang/String;Lcom/adhoc/ag;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adhoc/jb;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app_ver_code"

    iget v2, p0, Lcom/adhoc/jb;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/adhoc/jb;->d:I

    if-eq v2, v1, :cond_2

    const-string/jumbo v0, "\u5f53\u524d\u5e94\u7528\u7248\u672c\u53f7\u548c\u7ebf\u4e0a\u7248\u672c\u4e0d\u4e00\u81f4,\u7528\u6237\u5c06\u4e0d\u8fdb\u5165\u8bd5\u9a8c."

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adhoc/jb;->a(Lorg/json/JSONObject;Landroid/view/View;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/jb;->e:Lcom/adhoc/iw;

    invoke-virtual {v0, p2, p1}, Lcom/adhoc/iw;->a(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p1, p0, Lcom/adhoc/jb;->f:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4, p1, p3}, Lcom/adhoc/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)[Lcom/adhoc/ag;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p4, v0, p2}, Lcom/adhoc/jb;->a(Ljava/lang/String;[Lcom/adhoc/ag;Landroid/view/View;)V

    iget-object v1, p0, Lcom/adhoc/jb;->g:Lcom/adhoc/jg;

    invoke-virtual {v1, p4, v0, p2}, Lcom/adhoc/jg;->a(Ljava/lang/String;[Lcom/adhoc/ag;Landroid/view/View;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Rendering"

    const-string/jumbo v1, "have no changes!"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    return-void
.end method

.method public a(Lcom/adhoc/iy;)V
    .locals 2

    iput-object p1, p0, Lcom/adhoc/jb;->a:Lcom/adhoc/iy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "\u8bbe\u5907\u7684SDKlevel\u4e0d\u652f\u6301\u53ef\u89c6\u5316\u7f16\u8f91\u7248\u672c"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/kd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/jb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/adhoc/iz;

    invoke-direct {v1}, Lcom/adhoc/iz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Rendering"

    const-string/jumbo v1, "renderingActivity method mCurrentActivity is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/adhoc/jb;->a(Lorg/json/JSONObject;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/jb;->a:Lcom/adhoc/iy;

    invoke-virtual {v0, p1}, Lcom/adhoc/iy;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    return-void
.end method

.method public d()Lcom/adhoc/ix;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/jb;->e:Lcom/adhoc/iw;

    invoke-virtual {v0}, Lcom/adhoc/iw;->a()Lcom/adhoc/ix;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Rendering"

    const-string/jumbo v1, "renderingActivity method mCurrentActivity is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/jb;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/adhoc/jb;->a(Lorg/json/JSONObject;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/jb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Rendering"

    const-string/jumbo v1, "normalRender --------It is not edit mode"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/o;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/adhoc/jb;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
