.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/ad;

.field private final m:Lokhttp3/internal/http2/e;

.field private n:Lokhttp3/internal/http2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    .line 53
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    .line 54
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    .line 59
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    .line 62
    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ad;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/ad;

    .line 93
    iput-object p2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    .line 94
    iput-object p3, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 95
    return-void
.end method

.method public static a(Ljava/util/List;)Lokhttp3/al$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)",
            "Lokhttp3/al$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    .line 152
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    .line 153
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 154
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/a;

    .line 158
    if-nez v0, :cond_0

    .line 159
    if-eqz v3, :cond_2

    iget v0, v3, Lokhttp3/internal/b/l;->b:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    .line 161
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    move-object v1, v2

    .line 153
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v6, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 167
    iget-object v0, v0, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v7, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HTTP/1.1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/l;->a(Ljava/lang/String;)Lokhttp3/internal/b/l;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 170
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 171
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6, v0}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 174
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    new-instance v0, Lokhttp3/al$a;

    invoke-direct {v0}, Lokhttp3/al$a;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 177
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Lokhttp3/Protocol;)Lokhttp3/al$a;

    move-result-object v0

    iget v2, v3, Lokhttp3/internal/b/l;->b:I

    .line 178
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(I)Lokhttp3/al$a;

    move-result-object v0

    iget-object v2, v3, Lokhttp3/internal/b/l;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Ljava/lang/String;)Lokhttp3/al$a;

    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/al$a;->a(Lokhttp3/z;)Lokhttp3/al$a;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static b(Lokhttp3/ag;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lokhttp3/ag;->c()Lokhttp3/z;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lokhttp3/z;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v0, "Host"

    invoke-virtual {p0, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/z;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 141
    invoke-virtual {v1, v0}, Lokhttp3/z;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 142
    sget-object v5, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 143
    new-instance v5, Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v0}, Lokhttp3/z;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Z)Lokhttp3/al$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->d()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lokhttp3/internal/http2/d;->a(Ljava/util/List;)Lokhttp3/al$a;

    move-result-object v0

    .line 122
    if-eqz p1, :cond_0

    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/al$a;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/al;)Lokhttp3/am;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lokhttp3/internal/http2/d$a;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v1}, Lokhttp3/internal/http2/r;->g()Lokio/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/x;)V

    .line 185
    new-instance v1, Lokhttp3/internal/b/i;

    invoke-virtual {p1}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v2

    invoke-static {v0}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/b/i;-><init>(Lokhttp3/z;Lokio/i;)V

    return-object v1
.end method

.method public a(Lokhttp3/ag;J)Lokio/w;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->h()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V

    .line 113
    return-void
.end method

.method public a(Lokhttp3/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_1
    invoke-static {p1}, Lokhttp3/internal/http2/d;->b(Lokhttp3/ag;)Ljava/util/List;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->e()Lokio/y;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->f()Lokio/y;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->h()Lokio/w;

    move-result-object v0

    invoke-interface {v0}, Lokio/w;->close()V

    .line 117
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/r;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/r;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 190
    :cond_0
    return-void
.end method
