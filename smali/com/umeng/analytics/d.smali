.class public Lcom/umeng/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ak;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/analytics/pro/bt;

.field private c:Lcom/umeng/analytics/pro/af;

.field private d:Lcom/umeng/analytics/pro/au;

.field private e:Lcom/umeng/analytics/pro/as;

.field private f:Lcom/umeng/analytics/pro/ag;

.field private g:Lcom/umeng/analytics/pro/ab;

.field private h:Lcom/umeng/analytics/pro/x;

.field private i:Lcom/umeng/analytics/pro/dv;

.field private j:Z

.field private k:Z

.field private l:Lorg/json/JSONObject;

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/umeng/analytics/pro/af;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/af;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/pro/af;

    .line 51
    new-instance v0, Lcom/umeng/analytics/pro/au;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/au;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    .line 52
    new-instance v0, Lcom/umeng/analytics/pro/as;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/as;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->e:Lcom/umeng/analytics/pro/as;

    .line 53
    iput-object v1, p0, Lcom/umeng/analytics/d;->f:Lcom/umeng/analytics/pro/ag;

    .line 54
    iput-object v1, p0, Lcom/umeng/analytics/d;->g:Lcom/umeng/analytics/pro/ab;

    .line 55
    iput-object v1, p0, Lcom/umeng/analytics/d;->h:Lcom/umeng/analytics/pro/x;

    .line 56
    iput-object v1, p0, Lcom/umeng/analytics/d;->i:Lcom/umeng/analytics/pro/dv;

    .line 58
    iput-boolean v2, p0, Lcom/umeng/analytics/d;->j:Z

    .line 59
    iput-boolean v2, p0, Lcom/umeng/analytics/d;->k:Z

    .line 60
    iput-object v1, p0, Lcom/umeng/analytics/d;->l:Lorg/json/JSONObject;

    .line 61
    iput-boolean v2, p0, Lcom/umeng/analytics/d;->m:Z

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/ak;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;)Lcom/umeng/analytics/pro/dv;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/analytics/d;->i:Lcom/umeng/analytics/pro/dv;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/umeng/analytics/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    .line 75
    iget-boolean v1, p0, Lcom/umeng/analytics/d;->m:Z

    if-nez v1, :cond_2

    .line 76
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lcom/umeng/analytics/pro/x;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/umeng/analytics/pro/x;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/umeng/analytics/d;->h:Lcom/umeng/analytics/pro/x;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/analytics/d;->m:Z

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/analytics/d;->j:Z

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 85
    new-instance v1, Lcom/umeng/analytics/pro/ag;

    iget-object v2, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/ag;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/analytics/d;->f:Lcom/umeng/analytics/pro/ag;

    .line 86
    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ab;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/d;->g:Lcom/umeng/analytics/pro/ab;

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/analytics/d;->j:Z

    .line 88
    iget-object v1, p0, Lcom/umeng/analytics/d;->i:Lcom/umeng/analytics/pro/dv;

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/dv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dv;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/d;->i:Lcom/umeng/analytics/pro/dv;

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/umeng/analytics/d;->k:Z

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/umeng/analytics/e;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/e;-><init>(Lcom/umeng/analytics/d;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/bv;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/as;->c(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/pro/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/pro/bt;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bt;->a()V

    .line 268
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/as;->d(Landroid/content/Context;)V

    .line 277
    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {p1}, Lcom/umeng/analytics/pro/x;->b(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lcom/umeng/analytics/pro/ab;

    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ab;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/z;->a(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/pro/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/pro/bt;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bt;->b()V

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string/jumbo v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/a;->e:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    .line 164
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/d;->m:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 166
    :cond_3
    new-instance v0, Lcom/umeng/analytics/g;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/g;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;I)V

    .line 152
    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    .prologue
    .line 522
    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 525
    :cond_0
    if-eqz p2, :cond_1

    .line 526
    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;I)V

    .line 528
    :cond_1
    return-void
.end method

.method a(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 552
    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/a;->a(Ljava/lang/String;)V

    .line 561
    :cond_1
    iget-boolean v0, p1, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    sput-boolean v0, Lcom/umeng/analytics/a;->f:Z

    .line 562
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 563
    :goto_0
    return-void

    .line 555
    :cond_2
    const-string/jumbo v0, "the appkey is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lcom/umeng/analytics/a;->e:Z

    if-nez v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/au;->a()V

    .line 367
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lcom/umeng/analytics/pro/ab;

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string/jumbo v1, "context"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/as;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->i:Lcom/umeng/analytics/pro/dv;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dv;->c()V

    .line 376
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lcom/umeng/analytics/pro/x;

    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 377
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/d;->e(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/bv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_2
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-boolean v1, Lcom/umeng/analytics/pro/bu;->a:Z

    if-eqz v1, :cond_2

    .line 384
    const-string/jumbo v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    const-string/jumbo v0, "unexpected null context in onPause"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/a;->e:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V

    .line 189
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/analytics/d;->m:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 191
    :cond_4
    new-instance v0, Lcom/umeng/analytics/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/h;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-boolean v1, Lcom/umeng/analytics/pro/bu;->a:Z

    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/umeng/analytics/a;->e:Z

    if-nez v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lcom/umeng/analytics/pro/au;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
