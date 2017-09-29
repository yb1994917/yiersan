.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/al;)Lokhttp3/al;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/am;)Lokhttp3/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object p0

    .line 148
    :cond_0
    return-object p0
.end method

.method private a(Lokhttp3/internal/a/c;Lokhttp3/al;)Lokhttp3/al;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object p2

    .line 162
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/a/c;->a()Lokio/w;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p2}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/am;->d()Lokio/i;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lokio/n;->a(Lokio/w;)Lokio/h;

    move-result-object v0

    .line 168
    new-instance v2, Lokhttp3/internal/a/b;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/b;-><init>(Lokhttp3/internal/a/a;Lokio/i;Lokhttp3/internal/a/c;Lokio/h;)V

    .line 210
    invoke-virtual {p2}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/b/i;

    .line 211
    invoke-virtual {p2}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v3

    invoke-static {v2}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/b/i;-><init>(Lokhttp3/z;Lokio/i;)V

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/am;)Lokhttp3/al$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Lokhttp3/z;Lokhttp3/z;)Lokhttp3/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 217
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    .line 219
    invoke-virtual {p0}, Lokhttp3/z;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 220
    invoke-virtual {p0, v1}, Lokhttp3/z;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p0, v1}, Lokhttp3/z;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 219
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 226
    :cond_2
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p1}, Lokhttp3/z;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 231
    invoke-virtual {p1, v0}, Lokhttp3/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/z;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/aa$a;)Lokhttp3/al;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/ag;)Lokhttp3/al;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v4, Lokhttp3/internal/a/d$a;

    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lokhttp3/internal/a/d$a;-><init>(JLokhttp3/ag;Lokhttp3/al;)V

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->a()Lokhttp3/internal/a/d;

    move-result-object v2

    .line 60
    iget-object v3, v2, Lokhttp3/internal/a/d;->a:Lokhttp3/ag;

    .line 61
    iget-object v4, v2, Lokhttp3/internal/a/d;->b:Lokhttp3/al;

    .line 63
    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v5, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/d;)V

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 73
    new-instance v0, Lokhttp3/al$a;

    invoke-direct {v0}, Lokhttp3/al$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/ag;)Lokhttp3/al$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/Protocol;)Lokhttp3/al$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(I)Lokhttp3/al$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Ljava/lang/String;)Lokhttp3/al$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/am;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/am;)Lokhttp3/al$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Lokhttp3/al$a;->a(J)Lokhttp3/al$a;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/al$a;->b(J)Lokhttp3/al$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v0

    .line 144
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    invoke-virtual {v4}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v0

    .line 87
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/al;)Lokhttp3/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->b(Lokhttp3/al;)Lokhttp3/al$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/aa$a;->a(Lokhttp3/ag;)Lokhttp3/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_6
    if-eqz v4, :cond_9

    .line 103
    invoke-virtual {v1}, Lokhttp3/al;->b()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    .line 104
    invoke-virtual {v4}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v0

    .line 105
    invoke-virtual {v4}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Lokhttp3/z;)Lokhttp3/al$a;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lokhttp3/al;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/al$a;->a(J)Lokhttp3/al$a;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lokhttp3/al;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/al$a;->b(J)Lokhttp3/al$a;

    move-result-object v0

    .line 108
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/al;)Lokhttp3/al;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/al$a;->b(Lokhttp3/al;)Lokhttp3/al$a;

    move-result-object v0

    .line 109
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/al;)Lokhttp3/al;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Lokhttp3/al;)Lokhttp3/al$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/am;->close()V

    .line 115
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1}, Lokhttp3/internal/a/f;->a()V

    .line 116
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/al;Lokhttp3/al;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    .line 119
    :cond_8
    invoke-virtual {v4}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_9
    invoke-virtual {v1}, Lokhttp3/al;->h()Lokhttp3/al$a;

    move-result-object v0

    .line 124
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/al;)Lokhttp3/al;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/al$a;->b(Lokhttp3/al;)Lokhttp3/al$a;

    move-result-object v0

    .line 125
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/al;)Lokhttp3/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/al;)Lokhttp3/al$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v1, :cond_2

    .line 129
    invoke-static {v0}, Lokhttp3/internal/b/f;->b(Lokhttp3/al;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lokhttp3/internal/a/d;->a(Lokhttp3/al;Lokhttp3/ag;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/al;)Lokhttp3/internal/a/c;

    move-result-object v1

    .line 132
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/c;Lokhttp3/al;)Lokhttp3/al;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :cond_a
    invoke-virtual {v3}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v3}, Lokhttp3/internal/a/f;->b(Lokhttp3/ag;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 138
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
