.class public Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/ag;

.field final c:Lokhttp3/al;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/ag;Lokhttp3/al;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v6, p0, Lokhttp3/internal/a/d$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/a/d$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    .line 145
    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lokhttp3/al;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/a/d$a;->i:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/al;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/a/d$a;->j:J

    .line 148
    invoke-virtual {p4}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/z;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 150
    invoke-virtual {v1, v0}, Lokhttp3/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v0}, Lokhttp3/z;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-static {v4}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    .line 154
    iput-object v4, p0, Lokhttp3/internal/a/d$a;->e:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-static {v4}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/d$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-static {v4}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/d$a;->f:Ljava/util/Date;

    .line 159
    iput-object v4, p0, Lokhttp3/internal/a/d$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    iput-object v4, p0, Lokhttp3/internal/a/d$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {v4, v6}, Lokhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/a/d$a;->l:I

    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method

.method private static a(Lokhttp3/ag;)Z
    .locals 1

    .prologue
    .line 322
    const-string/jumbo v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lokhttp3/internal/a/d;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 186
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-direct {v0, v1, v12}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    .line 260
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->e()Lokhttp3/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-direct {v0, v1, v12}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-static {v0, v1}, Lokhttp3/internal/a/d;->a(Lokhttp3/al;Lokhttp3/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-direct {v0, v1, v12}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->g()Lokhttp3/e;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lokhttp3/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-static {v0}, Lokhttp3/internal/a/d$a;->a(Lokhttp3/ag;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    :cond_3
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-direct {v0, v1, v12}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/a/d$a;->d()J

    move-result-wide v8

    .line 208
    invoke-direct {p0}, Lokhttp3/internal/a/d$a;->c()J

    move-result-wide v0

    .line 210
    invoke-virtual {v6}, Lokhttp3/e;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 215
    :cond_5
    invoke-virtual {v6}, Lokhttp3/e;->h()I

    move-result v2

    if-eq v2, v13, :cond_d

    .line 216
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 220
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-virtual {v7}, Lokhttp3/al;->j()Lokhttp3/e;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lokhttp3/e;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lokhttp3/e;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 225
    :cond_6
    invoke-virtual {v7}, Lokhttp3/e;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 226
    iget-object v4, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-virtual {v4}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v4

    .line 227
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 228
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/al$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/al$a;

    .line 230
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 231
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lokhttp3/internal/a/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 232
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/al$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/al$a;

    .line 234
    :cond_8
    new-instance v0, Lokhttp3/internal/a/d;

    invoke-virtual {v4}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto/16 :goto_0

    .line 241
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 242
    const-string/jumbo v1, "If-None-Match"

    .line 243
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->k:Ljava/lang/String;

    .line 254
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-virtual {v2}, Lokhttp3/ag;->c()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->b()Lokhttp3/z$a;

    move-result-object v2

    .line 255
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->f()Lokhttp3/ag$a;

    move-result-object v0

    .line 258
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ag$a;->a(Lokhttp3/z;)Lokhttp3/ag$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v1

    .line 260
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 245
    const-string/jumbo v1, "If-Modified-Since"

    .line 246
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 247
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 248
    const-string/jumbo v1, "If-Modified-Since"

    .line 249
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 251
    :cond_c
    new-instance v0, Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-direct {v0, v1, v12}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 268
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->j()Lokhttp3/e;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 289
    :cond_0
    :goto_0
    return-wide v2

    .line 271
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 275
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/a/d$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 276
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 274
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/a/d$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    .line 278
    invoke-virtual {v0}, Lokhttp3/al;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 286
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 287
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 285
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/a/d$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 297
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 298
    iget-wide v2, p0, Lokhttp3/internal/a/d$a;->j:J

    iget-object v4, p0, Lokhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 300
    :cond_0
    iget v2, p0, Lokhttp3/internal/a/d$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/d$a;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 303
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/a/d$a;->j:J

    iget-wide v4, p0, Lokhttp3/internal/a/d$a;->i:J

    sub-long/2addr v2, v4

    .line 304
    iget-wide v4, p0, Lokhttp3/internal/a/d$a;->a:J

    iget-wide v6, p0, Lokhttp3/internal/a/d$a;->j:J

    sub-long/2addr v4, v6

    .line 305
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->j()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/internal/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lokhttp3/internal/a/d$a;->b()Lokhttp3/internal/a/d;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lokhttp3/internal/a/d;->a:Lokhttp3/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->g()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lokhttp3/internal/a/d;

    invoke-direct {v0, v2, v2}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/ag;Lokhttp3/al;)V

    .line 180
    :cond_0
    return-object v0
.end method
