.class public Lokhttp3/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ad$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/r;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/u$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/p;

.field final l:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/g/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/h;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/l;

.field final v:Lokhttp3/s;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ad;->a:Ljava/util/List;

    .line 126
    new-array v0, v4, [Lokhttp3/n;

    sget-object v1, Lokhttp3/n;->a:Lokhttp3/n;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/n;->c:Lokhttp3/n;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ad;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/ae;

    invoke-direct {v0}, Lokhttp3/ae;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/ad;-><init>(Lokhttp3/ad$a;)V

    .line 224
    return-void
.end method

.method constructor <init>(Lokhttp3/ad$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p1, Lokhttp3/ad$a;->a:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/r;

    .line 228
    iget-object v0, p1, Lokhttp3/ad$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ad;->d:Ljava/net/Proxy;

    .line 229
    iget-object v0, p1, Lokhttp3/ad$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ad;->e:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/ad$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ad;->f:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/ad$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->g:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/ad$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->h:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lokhttp3/ad$a;->g:Lokhttp3/u$a;

    iput-object v0, p0, Lokhttp3/ad;->i:Lokhttp3/u$a;

    .line 234
    iget-object v0, p1, Lokhttp3/ad$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ad;->j:Ljava/net/ProxySelector;

    .line 235
    iget-object v0, p1, Lokhttp3/ad$a;->i:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ad;->k:Lokhttp3/p;

    .line 236
    iget-object v0, p1, Lokhttp3/ad$a;->j:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/ad;->l:Lokhttp3/d;

    .line 237
    iget-object v0, p1, Lokhttp3/ad$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/ad;->m:Lokhttp3/internal/a/f;

    .line 238
    iget-object v0, p1, Lokhttp3/ad$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ad;->n:Ljavax/net/SocketFactory;

    .line 241
    iget-object v0, p0, Lokhttp3/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/n;

    .line 242
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p1, Lokhttp3/ad$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 246
    :cond_3
    iget-object v0, p1, Lokhttp3/ad$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ad;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    iget-object v0, p1, Lokhttp3/ad$a;->n:Lokhttp3/internal/g/b;

    iput-object v0, p0, Lokhttp3/ad;->p:Lokhttp3/internal/g/b;

    .line 254
    :goto_2
    iget-object v0, p1, Lokhttp3/ad$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 255
    iget-object v0, p1, Lokhttp3/ad$a;->p:Lokhttp3/h;

    iget-object v1, p0, Lokhttp3/ad;->p:Lokhttp3/internal/g/b;

    invoke-virtual {v0, v1}, Lokhttp3/h;->a(Lokhttp3/internal/g/b;)Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->r:Lokhttp3/h;

    .line 257
    iget-object v0, p1, Lokhttp3/ad$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ad;->s:Lokhttp3/b;

    .line 258
    iget-object v0, p1, Lokhttp3/ad$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ad;->t:Lokhttp3/b;

    .line 259
    iget-object v0, p1, Lokhttp3/ad$a;->s:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/ad;->u:Lokhttp3/l;

    .line 260
    iget-object v0, p1, Lokhttp3/ad$a;->t:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/ad;->v:Lokhttp3/s;

    .line 261
    iget-boolean v0, p1, Lokhttp3/ad$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/ad;->w:Z

    .line 262
    iget-boolean v0, p1, Lokhttp3/ad$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/ad;->x:Z

    .line 263
    iget-boolean v0, p1, Lokhttp3/ad$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/ad;->y:Z

    .line 264
    iget v0, p1, Lokhttp3/ad$a;->x:I

    iput v0, p0, Lokhttp3/ad;->z:I

    .line 265
    iget v0, p1, Lokhttp3/ad$a;->y:I

    iput v0, p0, Lokhttp3/ad;->A:I

    .line 266
    iget v0, p1, Lokhttp3/ad$a;->z:I

    iput v0, p0, Lokhttp3/ad;->B:I

    .line 267
    iget v0, p1, Lokhttp3/ad$a;->A:I

    iput v0, p0, Lokhttp3/ad;->C:I

    .line 268
    return-void

    .line 249
    :cond_4
    invoke-direct {p0}, Lokhttp3/ad;->y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lokhttp3/ad;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/ad;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    invoke-static {v0}, Lokhttp3/internal/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad;->p:Lokhttp3/internal/g/b;

    goto :goto_2
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 288
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private y()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 273
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 274
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 275
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 276
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lokhttp3/ad;->z:I

    return v0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/f;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lokhttp3/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/af;-><init>(Lokhttp3/ad;Lokhttp3/ag;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lokhttp3/ad;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lokhttp3/ad;->B:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lokhttp3/ad;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lokhttp3/ad;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/p;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lokhttp3/ad;->k:Lokhttp3/p;

    return-object v0
.end method

.method g()Lokhttp3/internal/a/f;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lokhttp3/ad;->l:Lokhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/ad;->l:Lokhttp3/d;

    iget-object v0, v0, Lokhttp3/d;->a:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ad;->m:Lokhttp3/internal/a/f;

    goto :goto_0
.end method

.method public h()Lokhttp3/s;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lokhttp3/ad;->v:Lokhttp3/s;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/ad;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/ad;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lokhttp3/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/h;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lokhttp3/ad;->r:Lokhttp3/h;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/ad;->t:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/ad;->s:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/l;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lokhttp3/ad;->u:Lokhttp3/l;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lokhttp3/ad;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lokhttp3/ad;->x:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lokhttp3/ad;->y:Z

    return v0
.end method

.method public s()Lokhttp3/r;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/r;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/ad;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/ad;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lokhttp3/ad;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lokhttp3/ad;->h:Ljava/util/List;

    return-object v0
.end method

.method x()Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lokhttp3/ad;->i:Lokhttp3/u$a;

    return-object v0
.end method
