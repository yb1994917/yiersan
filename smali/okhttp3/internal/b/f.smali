.class public final Lokhttp3/internal/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/f;->a:Ljava/util/regex/Pattern;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 229
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    return p1

    .line 227
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 219
    :cond_0
    return p1

    .line 214
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lokhttp3/al;)J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Lokhttp3/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/z;)J
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/p;Lokhttp3/HttpUrl;Lokhttp3/z;)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    if-ne p0, v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/o;->a(Lokhttp3/HttpUrl;Lokhttp3/z;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-interface {p0, p1, v0}, Lokhttp3/p;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 243
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 244
    const p1, 0x7fffffff

    .line 251
    :goto_0
    return p1

    .line 245
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 246
    const/4 p1, 0x0

    goto :goto_0

    .line 248
    :cond_1
    long-to-int p1, v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lokhttp3/al;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lokhttp3/al;->a()Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lokhttp3/al;->b()I

    move-result v2

    .line 193
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 201
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/b/f;->a(Lokhttp3/al;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 202
    invoke-virtual {p0, v3}, Lokhttp3/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 203
    goto :goto_0
.end method
