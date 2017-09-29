.class public Lcom/adhoc/iw;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adhoc/ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adhoc/ix;

    invoke-direct {v0}, Lcom/adhoc/ix;-><init>()V

    iput-object v0, p0, Lcom/adhoc/iw;->a:Lcom/adhoc/ix;

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/adhoc/ak;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adhoc/iw;->a:Lcom/adhoc/ix;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/adhoc/ak;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/adhoc/ix;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/adhoc/ak;->b()[Lcom/adhoc/ah;

    move-result-object v2

    invoke-static {p1, p3, v2}, Lcom/adhoc/jq;->a(Ljava/lang/String;Landroid/view/View;[Lcom/adhoc/ah;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "AutoStatEvent"

    const-string/jumbo v3, "can not find view"

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "AutoStatEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/adhoc/ak;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/adhoc/kf;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/adhoc/iw;->a:Lcom/adhoc/ix;

    aget-object v4, p2, v0

    invoke-virtual {v3, v1, v4, v2}, Lcom/adhoc/ix;->a(Landroid/app/Activity;Lcom/adhoc/ak;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/adhoc/ix;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/iw;->a:Lcom/adhoc/ix;

    return-object v0
.end method

.method final a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p2}, Lcom/adhoc/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/adhoc/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/adhoc/iw;->a(Ljava/lang/String;[Lcom/adhoc/ak;Landroid/view/View;)V

    goto :goto_0
.end method
