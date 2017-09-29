.class public Lcom/umeng/analytics/pro/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/umeng/analytics/pro/ab;

.field private f:Lcom/umeng/analytics/pro/z;

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/umeng/analytics/pro/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x80

    iput v0, p0, Lcom/umeng/analytics/pro/ag;->a:I

    .line 45
    const/16 v0, 0x100

    iput v0, p0, Lcom/umeng/analytics/pro/ag;->b:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/ag;->c:I

    .line 50
    iput-object v1, p0, Lcom/umeng/analytics/pro/ag;->e:Lcom/umeng/analytics/pro/ab;

    .line 51
    iput-object v1, p0, Lcom/umeng/analytics/pro/ag;->f:Lcom/umeng/analytics/pro/z;

    .line 53
    iput-object v1, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    .line 59
    if-nez p1, :cond_0

    .line 60
    :try_start_0
    const-string/jumbo v0, "Context is null, can\'t track event"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/ab;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ag;->h:Lcom/umeng/analytics/pro/ab;

    .line 63
    iput-object p1, p0, Lcom/umeng/analytics/pro/ag;->d:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ab;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ag;->e:Lcom/umeng/analytics/pro/ab;

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->e:Lcom/umeng/analytics/pro/ab;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ag;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ab;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/z;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ag;->f:Lcom/umeng/analytics/pro/z;

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ag;->f:Lcom/umeng/analytics/pro/z;

    iget-object v1, v1, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 399
    iget-object v1, p0, Lcom/umeng/analytics/pro/ag;->f:Lcom/umeng/analytics/pro/z;

    iget-object v1, v1, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    move v1, v0

    .line 404
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 405
    aget-object v4, v2, v1

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 406
    iget-object v5, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    iget-object v5, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    .line 414
    array-length v1, v2

    if-lt v1, v6, :cond_2

    .line 415
    :goto_1
    if-ge v0, v6, :cond_3

    .line 416
    aget-object v1, v2, v0

    invoke-direct {p0, v1, v3}, Lcom/umeng/analytics/pro/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_2
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 420
    aget-object v1, v2, v0

    invoke-direct {p0, v1, v3}, Lcom/umeng/analytics/pro/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ag;->b(Landroid/content/Context;)V

    .line 426
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->f:Lcom/umeng/analytics/pro/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_4
    :goto_3
    return-void

    .line 428
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 377
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "fs_lc_tl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ag;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 438
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/ag;->a(Ljava/lang/String;Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/ag;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 448
    :try_start_0
    const-string/jumbo v0, "$st_fl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dplus_st"

    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "du"

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "id"

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ts"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/umeng/analytics/pro/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fs_lc_tl"

    iget-object v2, p0, Lcom/umeng/analytics/pro/ag;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
