.class Lcom/yiersan/network/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field final synthetic a:Lcom/yiersan/network/lh;

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yiersan/network/lh;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yiersan/network/lk;->a:Lcom/yiersan/network/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lcom/yiersan/network/ll;

    invoke-direct {v0, p0}, Lcom/yiersan/network/ll;-><init>(Lcom/yiersan/network/lk;)V

    iput-object v0, p0, Lcom/yiersan/network/lk;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lokhttp3/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    .line 268
    :try_start_0
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1, v0}, Lokhttp3/ah;->a(Lokio/h;)V

    .line 273
    invoke-virtual {v0}, Lokio/e;->p()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v0, "did not work"

    goto :goto_0
.end method

.method private a(Lokhttp3/x;Lokhttp3/x;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 234
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/yiersan/network/lk;->b:Ljava/util/Comparator;

    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 237
    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Lokhttp3/x;->a()I

    move-result v4

    move v1, v0

    .line 239
    :goto_0
    if-ge v1, v4, :cond_1

    .line 240
    invoke-virtual {p1, v1}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%5B%5D"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 241
    invoke-virtual {p1, v1}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lokhttp3/x;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_1
    if-eqz p2, :cond_3

    .line 247
    invoke-virtual {p2}, Lokhttp3/x;->a()I

    move-result v1

    .line 248
    :goto_1
    if-ge v0, v1, :cond_3

    .line 249
    invoke-virtual {p2, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%5B%5D"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 250
    invoke-virtual {p2, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0}, Lokhttp3/x;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 262
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/ag;Lokhttp3/ag$a;)V
    .locals 7

    .prologue
    .line 153
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->p()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 154
    const-string/jumbo v0, "device"

    const-string/jumbo v2, "Android"

    invoke-virtual {v1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "version"

    .line 155
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/utils/aw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "appName"

    const-string/jumbo v3, "yi23"

    .line 156
    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "deviceId"

    .line 157
    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "timestamp"

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "wid"

    .line 159
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/core/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string/jumbo v3, "regionId"

    .line 160
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v2, "channelId"

    .line 161
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/core/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 162
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 169
    :goto_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->m()Ljava/util/Set;

    move-result-object v0

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/network/lk;->b:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string/jumbo v5, "[]"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 178
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 160
    :cond_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v0, "uid"

    const-string/jumbo v2, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 182
    :cond_3
    const-string/jumbo v0, "signature"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MIICXAIBAAKBgQDk8yPlRpQP2dE/k9VHQSvyJEG5n3OjFNt8z7cf4ia47GlGss78\nVMZ+VHeKhk/4GpRnuzHXRG83i5RoArFAh0XDqln29nhSJAkgURZC/TlNqDRLCGq8\nAejPMk+7byZRegFh+N91TlLW2AIw5X/LCLPTB3kaJ5t6qfWPwf/Dp9UPSwIDAQAB\nAoGAaOTky0S8zU5USjam/pBjW/s0iaD+T/dcYCCim973Mr5NtXBy2LTWhEaaxkKn\nHNrAp43iVegqtF4kzkp9fzz6vr7Uyt+I8xtpD0S1fYmkDHVA+nLNjccB2SJ3VKiC\n2cQqwvg/q66l5/35eC/QgumuBTNirP9tHPvXVxGo30yRc+ECQQDye8GQpayiq9V2\nBoIQwtRCvVMtFA3p49SqLqw0D9QITFLExydczUcerdn06515GDCPbOOQCC/cVxAh\nvuR3+46DAkEA8bZCLxIbsFumTpTkhLSgo4EZfCepvaXLNcgXF9Qn4tvtkY0GdY7Z\nZ/q/Y4CqFtsGq8AFq1rHW+5ydBKM/AohmQJBAOCxrw9ThmKC6l3g7/uKHljtyTp3\nX+FBHlrIvwfLNwatevEfPqlvCx0xqkubXaPNt4ngNArOm1MJVkh+9IT+FPMCQFZk\nTkOEtWDTYR21GfhUlxXZjsJRatnd6EPQwHBD4/2xnbfoL+bUp+ACP2XRFvoUTs4U\nU/Jq/9Zb44yZFMsA1AECQF2HWNs8wcWBh1BU72dLuiUu8dEE2maxJ3024WjXxU+D\noLe04OPzBEAIb92ibMAIt4h+3Tp60hIALb/V3J/9j2Y="

    invoke-static {v2, v3}, Lcom/yiersan/other/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 184
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/ag$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/ag$a;

    .line 185
    return-void
.end method

.method private b(Lokhttp3/ag;Lokhttp3/ag$a;)V
    .locals 4

    .prologue
    .line 193
    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    .line 194
    const-string/jumbo v0, "device"

    const-string/jumbo v2, "Android"

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 195
    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 196
    const-string/jumbo v0, "appName"

    const-string/jumbo v2, "yi23"

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 197
    const-string/jumbo v0, "deviceId"

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 198
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 199
    const-string/jumbo v0, "wid"

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 200
    const-string/jumbo v2, "regionId"

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 201
    const-string/jumbo v0, "channelId"

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 202
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 209
    :goto_1
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/x;

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    .line 213
    :cond_0
    const-string/jumbo v2, "signature"

    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yiersan/network/lk;->a(Lokhttp3/x;Lokhttp3/x;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MIICXAIBAAKBgQDk8yPlRpQP2dE/k9VHQSvyJEG5n3OjFNt8z7cf4ia47GlGss78\nVMZ+VHeKhk/4GpRnuzHXRG83i5RoArFAh0XDqln29nhSJAkgURZC/TlNqDRLCGq8\nAejPMk+7byZRegFh+N91TlLW2AIw5X/LCLPTB3kaJ5t6qfWPwf/Dp9UPSwIDAQAB\nAoGAaOTky0S8zU5USjam/pBjW/s0iaD+T/dcYCCim973Mr5NtXBy2LTWhEaaxkKn\nHNrAp43iVegqtF4kzkp9fzz6vr7Uyt+I8xtpD0S1fYmkDHVA+nLNjccB2SJ3VKiC\n2cQqwvg/q66l5/35eC/QgumuBTNirP9tHPvXVxGo30yRc+ECQQDye8GQpayiq9V2\nBoIQwtRCvVMtFA3p49SqLqw0D9QITFLExydczUcerdn06515GDCPbOOQCC/cVxAh\nvuR3+46DAkEA8bZCLxIbsFumTpTkhLSgo4EZfCepvaXLNcgXF9Qn4tvtkY0GdY7Z\nZ/q/Y4CqFtsGq8AFq1rHW+5ydBKM/AohmQJBAOCxrw9ThmKC6l3g7/uKHljtyTp3\nX+FBHlrIvwfLNwatevEfPqlvCx0xqkubXaPNt4ngNArOm1MJVkh+9IT+FPMCQFZk\nTkOEtWDTYR21GfhUlxXZjsJRatnd6EPQwHBD4/2xnbfoL+bUp+ACP2XRFvoUTs4U\nU/Jq/9Zb44yZFMsA1AECQF2HWNs8wcWBh1BU72dLuiUu8dEE2maxJ3024WjXxU+D\noLe04OPzBEAIb92ibMAIt4h+3Tp60hIALb/V3J/9j2Y="

    invoke-static {v0, v3}, Lcom/yiersan/other/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 215
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yiersan/network/lk;->a(Lokhttp3/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yiersan/network/lk;->a(Lokhttp3/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    :cond_1
    const-string/jumbo v1, "PUT"

    invoke-virtual {p1}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    const-string/jumbo v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/ah;->a(Lokhttp3/ab;Ljava/lang/String;)Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/ag$a;->b(Lokhttp3/ah;)Lokhttp3/ag$a;

    .line 231
    :cond_2
    :goto_2
    return-void

    .line 200
    :cond_3
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :cond_4
    const-string/jumbo v0, "uid"

    const-string/jumbo v2, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    goto/16 :goto_1

    .line 224
    :cond_5
    invoke-virtual {p1}, Lokhttp3/ag;->d()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/ab;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    const-string/jumbo v2, "multipart"

    invoke-virtual {v1}, Lokhttp3/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    :cond_6
    const-string/jumbo v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/ah;->a(Lokhttp3/ab;Ljava/lang/String;)Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    goto :goto_2
.end method


# virtual methods
.method public a(Lokhttp3/aa$a;)Lokhttp3/al;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/ag;->f()Lokhttp3/ag$a;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "GET"

    invoke-virtual {v0}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/yiersan/network/lk;->a(Lokhttp3/ag;Lokhttp3/ag$a;)V

    .line 144
    :goto_0
    invoke-virtual {v1}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ag;)Lokhttp3/al;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yiersan/network/lk;->b(Lokhttp3/ag;Lokhttp3/ag$a;)V

    goto :goto_0
.end method
