.class public final Lcom/umeng/analytics/pro/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ah;
.implements Lcom/umeng/analytics/pro/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/z$a;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/umeng/analytics/pro/ca;

.field private c:Lcom/umeng/analytics/pro/at;

.field private d:Lcom/umeng/analytics/pro/aw;

.field private e:Lcom/umeng/analytics/pro/av;

.field private f:Lcom/umeng/analytics/pro/ax;

.field private g:Lcom/umeng/analytics/pro/z$a;

.field private h:Lcom/umeng/analytics/pro/g$a;

.field private i:J

.field private k:I

.field private l:Lorg/json/JSONArray;

.field private final m:I

.field private n:I

.field private o:I

.field private p:J

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->b:Lcom/umeng/analytics/pro/ca;

    .line 52
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    .line 53
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    .line 54
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->e:Lcom/umeng/analytics/pro/av;

    .line 55
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->f:Lcom/umeng/analytics/pro/ax;

    .line 56
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->g:Lcom/umeng/analytics/pro/z$a;

    .line 57
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->h:Lcom/umeng/analytics/pro/g$a;

    .line 58
    iput-wide v2, p0, Lcom/umeng/analytics/pro/z;->i:J

    .line 60
    iput-object v4, p0, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;

    .line 62
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/z;->k:I

    .line 64
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    .line 66
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/pro/z;->m:I

    .line 67
    iput v5, p0, Lcom/umeng/analytics/pro/z;->n:I

    .line 68
    iput v5, p0, Lcom/umeng/analytics/pro/z;->o:I

    .line 69
    iput-wide v2, p0, Lcom/umeng/analytics/pro/z;->p:J

    .line 73
    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Lcom/umeng/analytics/pro/z;->q:J

    .line 76
    sput-object p1, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/umeng/analytics/pro/at;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    .line 79
    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Lcom/umeng/analytics/pro/ca;

    .line 80
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->h:Lcom/umeng/analytics/pro/g$a;

    .line 82
    new-instance v0, Lcom/umeng/analytics/pro/z$a;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/z$a;-><init>(Lcom/umeng/analytics/pro/z;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->g:Lcom/umeng/analytics/pro/z$a;

    .line 84
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/av;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->e:Lcom/umeng/analytics/pro/av;

    .line 85
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aw;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    .line 86
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ax;->a(Landroid/content/Context;Lcom/umeng/analytics/pro/at;)Lcom/umeng/analytics/pro/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->f:Lcom/umeng/analytics/pro/ax;

    .line 87
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "thtstart"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/z;->p:J

    .line 89
    const-string/jumbo v1, "gkvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/z;->n:I

    .line 90
    const-string/jumbo v1, "ekvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/z;->o:I

    .line 92
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/g$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->h:Lcom/umeng/analytics/pro/g$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/at;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 168
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/z;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/z;->c(Lorg/json/JSONObject;)V

    .line 169
    new-instance v0, Lcom/umeng/analytics/pro/aa;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aa;-><init>(Lcom/umeng/analytics/pro/z;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/Runnable;J)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/z;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/z;->b(I)V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    const-string/jumbo v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    .line 624
    :goto_0
    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/at;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    const/4 v0, 0x1

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->g:Lcom/umeng/analytics/pro/z$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/z$a;->b(Z)Lcom/umeng/analytics/pro/by$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/by$h;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/aw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/z;->a(I)V

    .line 673
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 135
    const/16 v0, 0x802

    :try_start_0
    const-string/jumbo v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 136
    iget v0, p0, Lcom/umeng/analytics/pro/z;->n:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/z;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/z;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/z;->n:I

    .line 147
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/pro/z;->k:I

    if-le v0, v1, :cond_3

    .line 148
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    .line 151
    :cond_3
    iget-wide v0, p0, Lcom/umeng/analytics/pro/z;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/z;->p:J

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    :cond_5
    const/16 v0, 0x801

    const-string/jumbo v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 141
    iget v0, p0, Lcom/umeng/analytics/pro/z;->o:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/umeng/analytics/pro/z;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/z;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/at;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/e;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->b()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 194
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    const-string/jumbo v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    const-string/jumbo v3, "id_tracking"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "header"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 205
    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/bh;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/umeng/analytics/pro/z;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    sget-object v3, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    .line 214
    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()[B

    move-result-object v0

    .line 215
    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ca;->e()V

    .line 217
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/ca;->a([B)V

    .line 218
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->c()V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0

    .line 212
    :cond_3
    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    sget-object v3, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 833
    iget-wide v2, p0, Lcom/umeng/analytics/pro/z;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 839
    iget-wide v4, p0, Lcom/umeng/analytics/pro/z;->p:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/umeng/analytics/pro/z;->f()V

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 843
    :cond_1
    const/16 v1, 0x1388

    if-le p1, v1, :cond_0

    .line 844
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/ax;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->f:Lcom/umeng/analytics/pro/ax;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Lcom/umeng/analytics/pro/ca;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    new-instance v0, Lcom/umeng/analytics/pro/aq;

    sget-object v1, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/aq;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/at;)V

    .line 631
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/al;)V

    .line 632
    iget-object v1, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aq;->b(Z)V

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aq;->a()V

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/z;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 642
    new-instance v1, Lcom/umeng/analytics/pro/aq;

    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/pro/aq;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/at;)V

    .line 643
    invoke-virtual {v1, p0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/al;)V

    .line 644
    iget-object v2, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/aw;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/aq;->b(Z)V

    .line 647
    :cond_3
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/aq;->a(Lorg/json/JSONObject;)V

    .line 648
    invoke-direct {p0}, Lcom/umeng/analytics/pro/z;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/aq;->a(Z)V

    .line 649
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 555
    sget-object v1, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/av;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string/jumbo v1, "group_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    return-void
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/av;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->e:Lcom/umeng/analytics/pro/av;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 659
    iget-object v1, p0, Lcom/umeng/analytics/pro/z;->h:Lcom/umeng/analytics/pro/g$a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/g$a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 667
    :goto_0
    :pswitch_0
    return v0

    .line 661
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/a;->h:Z

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/umeng/analytics/pro/z;->n:I

    .line 877
    iput v0, p0, Lcom/umeng/analytics/pro/z;->o:I

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/z;->p:J

    .line 879
    return-void
.end method


# virtual methods
.method protected varargs a([I)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 227
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 550
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/z;->a(Landroid/content/Context;)V

    .line 241
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/w;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 251
    :cond_2
    :try_start_1
    const-string/jumbo v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 255
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    sget-object v2, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    const-string/jumbo v5, "userlevel"

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 263
    const-string/jumbo v6, "userlevel"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_3
    iget-object v5, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/at;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 270
    iget-wide v6, p0, Lcom/umeng/analytics/pro/z;->i:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    .line 271
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string/jumbo v6, "ts"

    iget-wide v8, p0, Lcom/umeng/analytics/pro/z;->i:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v6, "activate_msg"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v6, "activate_msg"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 282
    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/dv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/analytics/pro/dv;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 283
    if-eqz v6, :cond_5

    .line 284
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 285
    const-string/jumbo v7, "ag"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_5
    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/dv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/analytics/pro/dv;->b()Lorg/json/JSONObject;

    move-result-object v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 292
    const-string/jumbo v7, "ve_meta"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 296
    const-string/jumbo v6, "cc"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string/jumbo v6, "cc"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_7
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/i;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 303
    if-eqz v5, :cond_8

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 304
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string/jumbo v7, "provider"

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v7, "puid"

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 308
    const-string/jumbo v5, "active_user"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v5, "active_user"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_8
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/av;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/av;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 316
    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/z;->d(Lorg/json/JSONObject;)V

    .line 319
    :cond_9
    iget-object v5, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-virtual {v5, v3, v6}, Lcom/umeng/analytics/pro/aw;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 321
    if-eqz p1, :cond_a

    array-length v5, p1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 323
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string/jumbo v7, "interval"

    const/4 v8, 0x0

    aget v8, p1, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v7, "latency"

    const/4 v8, 0x1

    aget v8, p1, v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v7, "latent"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v6, "control_policy"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 330
    const-string/jumbo v5, "body"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 346
    const-string/jumbo v5, "appkey"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v5, "channel"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 351
    const-string/jumbo v6, "secret"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_b
    const-string/jumbo v5, "display_name"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v5, "package_name"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v5, "app_signature"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 361
    if-nez v2, :cond_c

    .line 362
    :try_start_3
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 364
    :cond_c
    if-eqz v2, :cond_d

    .line 365
    const-string/jumbo v5, "vers_name"

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 367
    const-string/jumbo v6, "app_version"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string/jumbo v5, "version_code"

    const-string/jumbo v6, "vers_code"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :cond_d
    :goto_3
    :try_start_4
    sget-object v5, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v5, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 382
    const-string/jumbo v5, "wrapper_type"

    sget-object v6, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v5, "wrapper_version"

    sget-object v6, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_e
    const-string/jumbo v5, "sdk_type"

    const-string/jumbo v6, "Android"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string/jumbo v5, "sdk_version"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string/jumbo v5, "vertical_type"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/a;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v5, "idmd5"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v5, "cpu"

    invoke-static {}, Lcom/umeng/analytics/pro/br;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v5, "os"

    const-string/jumbo v6, "Android"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v5, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->o(Landroid/content/Context;)[I

    move-result-object v5

    .line 442
    if-eqz v5, :cond_f

    .line 443
    const-string/jumbo v6, "resolution"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :cond_f
    const-string/jumbo v5, "mc"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v5, "device_id"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v5, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v5, "device_board"

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string/jumbo v5, "device_brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v5, "device_manutime"

    sget-wide v6, Landroid/os/Build;->TIME:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v5, "device_manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v5, "device_manuid"

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v5, "device_name"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 456
    const-string/jumbo v6, "sub_os_name"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_10
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 460
    const-string/jumbo v6, "sub_os_version"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_11
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 467
    const-string/jumbo v6, "Wi-Fi"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 468
    const-string/jumbo v6, "access"

    const-string/jumbo v7, "wifi"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    :goto_4
    const-string/jumbo v6, ""

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 478
    const-string/jumbo v6, "access_subtype"

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_12
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 482
    const-string/jumbo v6, "mccmnc"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :goto_5
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/br;->l(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 488
    const-string/jumbo v6, "country"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v6, "language"

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v5, "timezone"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->k(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v5, "carrier"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 496
    :try_start_5
    const-string/jumbo v5, "successful_requests"

    const-string/jumbo v6, "successful_request"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    const-string/jumbo v5, "failed_requests"

    const-string/jumbo v6, "failed_requests"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string/jumbo v5, "req_time"

    const-string/jumbo v6, "last_request_spent_ms"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 506
    :goto_6
    :try_start_6
    sget-object v5, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/g;->a()Lcom/umeng/analytics/pro/bn;

    move-result-object v5

    .line 507
    if-eqz v5, :cond_13

    .line 508
    new-instance v6, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v6}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v6, v5}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v5

    .line 509
    const-string/jumbo v6, "imprint"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 518
    :cond_13
    :goto_7
    :try_start_7
    const-string/jumbo v5, "header"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string/jumbo v5, "sdk_version"

    const-string/jumbo v6, "sdk_version"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "device_id"

    const-string/jumbo v7, "device_id"

    .line 521
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "device_model"

    const-string/jumbo v7, "device_model"

    .line 522
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "version"

    const-string/jumbo v7, "version_code"

    .line 523
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "appkey"

    const-string/jumbo v7, "appkey"

    .line 524
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "channel"

    const-string/jumbo v7, "channel"

    .line 525
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {p0, v3}, Lcom/umeng/analytics/pro/z;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v0, v1

    .line 529
    :cond_14
    sget-boolean v3, Lcom/umeng/analytics/pro/bu;->a:Z

    if-eqz v3, :cond_15

    .line 530
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 531
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 535
    :cond_15
    if-eqz v2, :cond_0

    .line 536
    :try_start_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 537
    const-string/jumbo v2, "vers_name"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    const-string/jumbo v2, "vers_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    const-string/jumbo v2, "vers_date"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    const-string/jumbo v2, "vers_pre_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 543
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v2

    .line 253
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-object v3, v2

    goto/16 :goto_1

    .line 333
    :cond_16
    :try_start_a
    const-string/jumbo v3, "body"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2

    .line 334
    :catch_2
    move-exception v3

    goto/16 :goto_2

    .line 370
    :cond_17
    :try_start_b
    const-string/jumbo v5, "app_version"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v5, "version_code"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    .line 372
    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 371
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 375
    :catch_3
    move-exception v5

    .line 376
    :try_start_c
    const-string/jumbo v5, "app_version"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v5, "version_code"

    sget-object v6, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    .line 378
    invoke-static {v6}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 377
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 546
    :catch_4
    move-exception v0

    .line 547
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->e()V

    move-object v0, v1

    .line 550
    goto/16 :goto_0

    .line 470
    :cond_18
    :try_start_d
    const-string/jumbo v6, "2G/3G"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 471
    const-string/jumbo v6, "access"

    const-string/jumbo v7, "2G/3G"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 474
    :cond_19
    const-string/jumbo v6, "access"

    const-string/jumbo v7, "unknow"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 484
    :cond_1a
    const-string/jumbo v5, "mccmnc"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_5

    .line 511
    :catch_5
    move-exception v5

    goto/16 :goto_7

    .line 499
    :catch_6
    move-exception v5

    goto/16 :goto_6
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/br;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/umeng/analytics/pro/z;->d()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 861
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 862
    sput-object p1, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 865
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 866
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->l:Lorg/json/JSONArray;

    .line 868
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "thtstart"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/z;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "gkvc"

    iget v2, p0, Lcom/umeng/analytics/pro/z;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ekvc"

    iget v2, p0, Lcom/umeng/analytics/pro/z;->o:I

    .line 870
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    return-void

    .line 871
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->e:Lcom/umeng/analytics/pro/av;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/av;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 677
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->d:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 678
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->f:Lcom/umeng/analytics/pro/ax;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ax;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 679
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->g:Lcom/umeng/analytics/pro/z$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/z$a;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 681
    sget-object v0, Lcom/umeng/analytics/pro/z;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->a:Ljava/lang/String;

    .line 682
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/at;->e()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->c:Lcom/umeng/analytics/pro/at;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/at;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/z;->i:J

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 116
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/z;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/umeng/analytics/pro/z;->d()V

    .line 126
    :cond_2
    return-void

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 594
    const-string/jumbo v0, "device_id"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mc"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "resolution"

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "appkey"

    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "channel"

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "app_signature"

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "package_name"

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "app_version"

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/z;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/z;->c(Lorg/json/JSONObject;)V

    .line 164
    return-void
.end method
