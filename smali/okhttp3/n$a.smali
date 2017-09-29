.class public final Lokhttp3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, Lokhttp3/n;->d:Z

    iput-boolean v0, p0, Lokhttp3/n$a;->a:Z

    .line 241
    iget-object v0, p1, Lokhttp3/n;->f:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/n$a;->b:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lokhttp3/n;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/n$a;->c:[Ljava/lang/String;

    .line 243
    iget-boolean v0, p1, Lokhttp3/n;->e:Z

    iput-boolean v0, p0, Lokhttp3/n$a;->d:Z

    .line 244
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, Lokhttp3/n$a;->a:Z

    .line 237
    return-void
.end method


# virtual methods
.method public a(Z)Lokhttp3/n$a;
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lokhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iput-boolean p1, p0, Lokhttp3/n$a;->d:Z

    .line 304
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lokhttp3/n$a;
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lokhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/n$a;->b:[Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public varargs a([Lokhttp3/TlsVersion;)Lokhttp3/n$a;
    .locals 3

    .prologue
    .line 280
    iget-boolean v0, p0, Lokhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 284
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/n$a;->b([Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lokhttp3/i;)Lokhttp3/n$a;
    .locals 3

    .prologue
    .line 253
    iget-boolean v0, p0, Lokhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 257
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/i;->bj:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/n$a;->a([Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/n;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0, p0}, Lokhttp3/n;-><init>(Lokhttp3/n$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/n$a;
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lokhttp3/n$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/n$a;->c:[Ljava/lang/String;

    .line 298
    return-object p0
.end method
