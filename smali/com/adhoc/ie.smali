.class public Lcom/adhoc/ie;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/adhoc/ff;

.field private c:Landroid/content/Context;

.field private d:Lcom/adhoc/id;

.field private e:Z

.field private f:Lcom/adhoc/bs$a;

.field private g:Lcom/adhoc/bs$a;

.field private h:Lcom/adhoc/bs$a;

.field private i:Lcom/adhoc/bs$a;

.field private j:Lcom/adhoc/bs$a;

.field private k:Lcom/adhoc/bs$a;

.field private l:Lcom/adhoc/bs$a;

.field private m:Lcom/adhoc/bs$a;

.field private n:Lcom/adhoc/bs$a;

.field private o:Lcom/adhoc/bs$a;

.field private p:Lcom/adhoc/bs$a;

.field private q:Lcom/adhoc/bs$a;

.field private r:Lcom/adhoc/bs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/adhoc/ie;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/id;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adhoc/if;

    invoke-direct {v0, p0}, Lcom/adhoc/if;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->f:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/il;

    invoke-direct {v0, p0}, Lcom/adhoc/il;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->g:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/im;

    invoke-direct {v0, p0}, Lcom/adhoc/im;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->h:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/in;

    invoke-direct {v0, p0}, Lcom/adhoc/in;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->i:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/io;

    invoke-direct {v0, p0}, Lcom/adhoc/io;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->j:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ip;

    invoke-direct {v0, p0}, Lcom/adhoc/ip;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->k:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/iq;

    invoke-direct {v0, p0}, Lcom/adhoc/iq;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->l:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ir;

    invoke-direct {v0, p0}, Lcom/adhoc/ir;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->m:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/is;

    invoke-direct {v0, p0}, Lcom/adhoc/is;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->n:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ig;

    invoke-direct {v0, p0}, Lcom/adhoc/ig;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->o:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ih;

    invoke-direct {v0, p0}, Lcom/adhoc/ih;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->p:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ii;

    invoke-direct {v0, p0}, Lcom/adhoc/ii;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->q:Lcom/adhoc/bs$a;

    new-instance v0, Lcom/adhoc/ij;

    invoke-direct {v0, p0}, Lcom/adhoc/ij;-><init>(Lcom/adhoc/ie;)V

    iput-object v0, p0, Lcom/adhoc/ie;->r:Lcom/adhoc/bs$a;

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adhoc/ie;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/adhoc/ie;->d:Lcom/adhoc/id;

    return-void
.end method

.method static synthetic a(Lcom/adhoc/ie;)Lcom/adhoc/id;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ie;->d:Lcom/adhoc/id;

    return-object v0
.end method

.method static synthetic a(Lcom/adhoc/ie;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/ie;->e:Z

    return p1
.end method

.method private varargs a([Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/ie;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/adhoc/ie;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/ie;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ie;->e()V

    return-void
.end method

.method private varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/adhoc/ie;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/adhoc/ie;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ie;->f()V

    return-void
.end method

.method private d()V
    .locals 5

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "appkey"

    sget-object v2, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "client_id"

    iget-object v2, p0, Lcom/adhoc/ie;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "device_name"

    invoke-static {}, Lcom/adhoc/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "app_ver_code"

    iget-object v2, p0, Lcom/adhoc/ie;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/adhoc/kd;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v2, "3.0.5"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "props"

    iget-object v3, p0, Lcom/adhoc/ie;->k:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "refresh"

    iget-object v3, p0, Lcom/adhoc/ie;->l:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "login-fail"

    iget-object v3, p0, Lcom/adhoc/ie;->h:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "login-success"

    iget-object v3, p0, Lcom/adhoc/ie;->f:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "picture_ok"

    iget-object v3, p0, Lcom/adhoc/ie;->i:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "picture_reset"

    iget-object v3, p0, Lcom/adhoc/ie;->j:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "connect_error"

    iget-object v3, p0, Lcom/adhoc/ie;->m:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "switch_version"

    iget-object v3, p0, Lcom/adhoc/ie;->n:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "connect_timeout"

    iget-object v3, p0, Lcom/adhoc/ie;->r:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "disconnect"

    iget-object v3, p0, Lcom/adhoc/ie;->o:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "del_change"

    iget-object v3, p0, Lcom/adhoc/ie;->p:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "web_disconnet"

    iget-object v3, p0, Lcom/adhoc/ie;->q:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "add_new_version"

    iget-object v3, p0, Lcom/adhoc/ie;->g:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v0, "NetWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send app_key success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v2, "login"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    invoke-virtual {v0}, Lcom/adhoc/ff;->c()Lcom/adhoc/ff;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/ie;->e:Z

    sput v0, Lcom/adhoc/ie;->a:I

    return-void
.end method

.method private f()V
    .locals 3

    sget v0, Lcom/adhoc/ie;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget v0, Lcom/adhoc/ie;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/adhoc/ie;->a:I

    const-string/jumbo v0, "NetWork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sdk \u5f00\u59cb\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/adhoc/ie;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6b21\u91cd\u8fde"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adhoc/ie;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "Reconnect webserver fail"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "connect2Sever"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adhoc/ie;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "\u5df2\u7ecf\u8fde\u63a5server"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/adhoc/ek$a;

    invoke-direct {v0}, Lcom/adhoc/ek$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adhoc/ek$a;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adhoc/ek$a;->s:Z

    const-string/jumbo v1, "TLSv1"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/adhoc/ek$a;->n:Ljavax/net/ssl/SSLContext;

    new-instance v1, Lcom/adhoc/ik;

    invoke-direct {v1, p0}, Lcom/adhoc/ik;-><init>(Lcom/adhoc/ie;)V

    iput-object v1, v0, Lcom/adhoc/ek$a;->o:Ljavax/net/ssl/HostnameVerifier;

    const-string/jumbo v1, "https://h5.appadhoc.com/"

    invoke-static {v1, v0}, Lcom/adhoc/ek;->a(Ljava/lang/String;Lcom/adhoc/ek$a;)Lcom/adhoc/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "connect2Sever -------- server = https://h5.appadhoc.com/"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/ie;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/adhoc/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ie;->e:Z

    return v0
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "closeConnection"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/ie;->e()V

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    invoke-virtual {v0}, Lcom/adhoc/ff;->e()Lcom/adhoc/ff;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    invoke-virtual {v0}, Lcom/adhoc/ff;->d()Lcom/adhoc/ff;

    iget-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    invoke-virtual {v0}, Lcom/adhoc/ff;->a()Lcom/adhoc/bs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ie;->b:Lcom/adhoc/ff;

    :cond_0
    return-void
.end method
