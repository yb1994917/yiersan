.class public abstract Lokhttp3/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/am$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/ab;JLokio/i;)Lokhttp3/am;
    .locals 3
    .param p0    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Lokhttp3/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/an;-><init>(Lokhttp3/ab;JLokio/i;)V

    return-object v0
.end method

.method public static a(Lokhttp3/ab;[B)Lokhttp3/am;
    .locals 4
    .param p0    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, p1}, Lokio/e;->b([B)Lokio/e;

    move-result-object v0

    .line 210
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lokhttp3/am;->a(Lokhttp3/ab;JLokio/i;)Lokhttp3/am;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lokhttp3/am;->a()Lokhttp3/ab;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lokhttp3/am;->d()Lokio/i;

    move-result-object v0

    invoke-interface {v0}, Lokio/i;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lokhttp3/am;->d()Lokio/i;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 188
    return-void
.end method

.method public abstract d()Lokio/i;
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lokhttp3/am;->a:Ljava/io/Reader;

    .line 158
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/am$a;

    invoke-virtual {p0}, Lokhttp3/am;->d()Lokio/i;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/am;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/am$a;-><init>(Lokio/i;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/am;->a:Ljava/io/Reader;

    goto :goto_0
.end method
