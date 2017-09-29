.class public Lcom/adhoc/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/id;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/x$a;
    }
.end annotation


# static fields
.field private static b:Lcom/adhoc/x;


# instance fields
.field public a:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lorg/json/JSONObject;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/adhoc/ic;

.field private k:Lcom/adhoc/ie;

.field private l:Lcom/adhoc/iy;

.field private m:Lcom/adhoc/it;

.field private n:Lcom/adhoc/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/x;->b:Lcom/adhoc/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/adhoc/x;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/adhoc/x;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "\u8bbe\u5907sdk\u7248\u672c\u4e0d\u652f\u6301\u53ef\u89c6AB\u6d4b\u8bd5\u529f\u80fd\uff0c\u5df2\u7ecf\u9ed8\u8ba4\u5b9a\u5411\u6d4b\u8bd5API Level 14\u53ca\u5df2\u4e0a\u673a\u578b"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adhoc/x;->c:Landroid/content/Context;

    new-instance v0, Lcom/adhoc/it;

    invoke-direct {v0}, Lcom/adhoc/it;-><init>()V

    iput-object v0, p0, Lcom/adhoc/x;->m:Lcom/adhoc/it;

    invoke-direct {p0}, Lcom/adhoc/x;->k()V

    sget-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/aa;->a(Landroid/content/Context;)Lcom/adhoc/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/x;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adhoc/aa;->b(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lcom/adhoc/ie;

    invoke-direct {v0, p0}, Lcom/adhoc/ie;-><init>(Lcom/adhoc/id;)V

    iput-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    new-instance v0, Lcom/adhoc/ic;

    invoke-direct {v0}, Lcom/adhoc/ic;-><init>()V

    iput-object v0, p0, Lcom/adhoc/x;->j:Lcom/adhoc/ic;

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a()Lcom/adhoc/x;
    .locals 1

    sget-object v0, Lcom/adhoc/x;->b:Lcom/adhoc/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/x;

    invoke-direct {v0}, Lcom/adhoc/x;-><init>()V

    sput-object v0, Lcom/adhoc/x;->b:Lcom/adhoc/x;

    :cond_0
    sget-object v0, Lcom/adhoc/x;->b:Lcom/adhoc/x;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "RealScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uping : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adhoc/x;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adhoc/x;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/x;->e:Z

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "Send picture"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    const-string/jumbo v1, "picture_"

    invoke-virtual {v0, v1, p1}, Lcom/adhoc/ie;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "Not send picture_,Sending..."

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/adhoc/x;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "changes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v2, "properties"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "property"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "translationY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "translationX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "changes"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adhoc/x;->l:Lcom/adhoc/iy;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Lcom/adhoc/iy;->a(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/adhoc/iu;->a(Landroid/view/View;Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/adhoc/iu;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "RealScreen"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendScreenBitmapNormal -------- view tree json = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "screenShot"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adhoc/x;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "RealScreen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Deal with screen bitmap time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/x;Landroid/graphics/Bitmap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adhoc/x;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adhoc/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/x;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "RealScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchVersion -------- args"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "switch version json is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->g()V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/aa;->a(Landroid/content/Context;)Lcom/adhoc/aa;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/adhoc/aa;->c(Ljava/lang/String;)Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/x;->e:Z

    iput-boolean v0, p0, Lcom/adhoc/x;->i:Z

    return-void
.end method

.method private j()V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "startConnect"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    invoke-virtual {v0}, Lcom/adhoc/ie;->a()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/aa;->a(Landroid/content/Context;)Lcom/adhoc/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/aa;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/adhoc/x;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    const-string/jumbo v2, "changes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    invoke-virtual {v0}, Lcom/adhoc/ie;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adhoc/x;->i()V

    iget-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    invoke-virtual {v0}, Lcom/adhoc/ie;->c()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adhoc/x;->j:Lcom/adhoc/ic;

    invoke-virtual {v0}, Lcom/adhoc/ic;->a()V

    iput-object v1, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/x;->j:Lcom/adhoc/ic;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/ic;->a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string/jumbo v0, "RealScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendScreenBitmapNormal type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->k:Lcom/adhoc/ie;

    invoke-virtual {v0}, Lcom/adhoc/ie;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "sendScreenBitmapNormal"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/x;->g:J

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adhoc/iu;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "bitmap"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/adhoc/x;->n:Lcom/adhoc/x$a;

    const/16 v2, 0x2711

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/adhoc/x;->n:Lcom/adhoc/x$a;

    invoke-virtual {v1, v0}, Lcom/adhoc/x$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RealScreen"

    const-string/jumbo v2, "sendScreenBitmapNormal -------- crash"

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/x;->o()V

    return-void
.end method

.method public a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/x;->j:Lcom/adhoc/ic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adhoc/ic;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/adhoc/iy;)V
    .locals 2

    iput-object p1, p0, Lcom/adhoc/x;->l:Lcom/adhoc/iy;

    new-instance v0, Lcom/adhoc/iy$b;

    invoke-direct {v0}, Lcom/adhoc/iy$b;-><init>()V

    invoke-virtual {v0}, Lcom/adhoc/iy$b;->start()V

    invoke-virtual {v0}, Lcom/adhoc/iy$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/adhoc/kd;->a(Landroid/os/Looper;)V

    new-instance v1, Lcom/adhoc/x$a;

    invoke-virtual {v0}, Lcom/adhoc/iy$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adhoc/x$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/adhoc/x;->n:Lcom/adhoc/x$a;

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "currenActivity is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "props json is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "RealScreen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "props -------- props = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->g()V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    goto :goto_0
.end method

.method public b()Lcom/adhoc/it;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/x;->m:Lcom/adhoc/it;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "realscreen OnStopped"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adhoc/kd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adhoc/x;->m()V

    invoke-direct {p0}, Lcom/adhoc/x;->n()V

    invoke-direct {p0}, Lcom/adhoc/x;->h()V

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "currenActivity is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/x;->e:Z

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "onActivityResumed"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/adhoc/x;->k()V

    invoke-virtual {p0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adhoc/x;->j()V

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->g()V

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "onActivityResumed -------- capture image"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v3, "webserver login fail"

    invoke-static {v0, v3}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "login_fail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v2, "\u8fdb\u5165\u7f16\u8f91\u6a21\u5f0f\u5931\u8d25\uff01\u5df2\u7ecf\u6709\u4e00\u53f0\u8bbe\u5907\u6b63\u5728\u7f16\u8f91App,\u540c\u65f6\u53ea\u80fd\u6709\u4e00\u53f0\u8bbe\u5907\u7f16\u8f91\u5e94\u7528"

    invoke-static {v0, v2}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adhoc/y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/adhoc/y;-><init>(Lcom/adhoc/x;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/y;->sendEmptyMessage(I)Z

    :cond_0
    invoke-direct {p0}, Lcom/adhoc/x;->i()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/x;->i:Z

    return v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->g()V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "login success u can edit it now"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/x;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/x;->l:Lcom/adhoc/iy;

    invoke-virtual {v0}, Lcom/adhoc/iy;->a()V

    goto :goto_0
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/x;->e:Z

    iget-object v0, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "sending last screen "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adhoc/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/x;->h:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "RealScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture_ok .."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adhoc/x;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v1, "renderReset -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/x;->m:Lcom/adhoc/it;

    iget-object v1, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adhoc/it;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adhoc/x;->a:Z

    iget-object v1, p0, Lcom/adhoc/x;->l:Lcom/adhoc/iy;

    invoke-virtual {v1, v0}, Lcom/adhoc/iy;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/adhoc/x;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "picture_reset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/adhoc/x;->e:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/x;->l:Lcom/adhoc/iy;

    iget-object v1, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/adhoc/iy;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public varargs g([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect_error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "connect webserver error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public varargs h([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adhoc/x;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs i([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect_timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public varargs j([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v2, "receive server disconnect webserver!"

    invoke-static {v0, v2}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disconnect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RealScreen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "del_change --------value =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->g()V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs l([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-virtual {p0}, Lcom/adhoc/x;->e()V

    return-void
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "RealScreen"

    const-string/jumbo v2, "web disconnect !"

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adhoc/x;->d:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web_disconnect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/x;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adhoc/x;->f()V

    invoke-direct {p0}, Lcom/adhoc/x;->m()V

    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/z;

    invoke-direct {v1, p0}, Lcom/adhoc/z;-><init>(Lcom/adhoc/x;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
