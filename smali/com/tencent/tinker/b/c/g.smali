.class public Lcom/tencent/tinker/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:I

.field g:I

.field h:I

.field i:[B

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/c/g;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->c:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->d:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->e:J

    .line 54
    iput v2, p0, Lcom/tencent/tinker/b/c/g;->f:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/b/c/g;->g:I

    .line 56
    iput v2, p0, Lcom/tencent/tinker/b/c/g;->h:I

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->j:J

    .line 59
    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->k:J

    .line 98
    iget-object v0, p1, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/tencent/tinker/b/c/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/b/c/g;->b:Ljava/lang/String;

    .line 100
    iget v0, p1, Lcom/tencent/tinker/b/c/g;->g:I

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->g:I

    .line 101
    iget-wide v0, p1, Lcom/tencent/tinker/b/c/g;->e:J

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->e:J

    .line 102
    iget-wide v0, p1, Lcom/tencent/tinker/b/c/g;->d:J

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->d:J

    .line 103
    iget-wide v0, p1, Lcom/tencent/tinker/b/c/g;->c:J

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->c:J

    .line 104
    iget v0, p1, Lcom/tencent/tinker/b/c/g;->f:I

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->f:I

    .line 105
    iget v0, p1, Lcom/tencent/tinker/b/c/g;->h:I

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->h:I

    .line 106
    iget-object v0, p1, Lcom/tencent/tinker/b/c/g;->i:[B

    iput-object v0, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    .line 107
    iget-wide v0, p1, Lcom/tencent/tinker/b/c/g;->j:J

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->j:J

    .line 108
    iget-wide v0, p1, Lcom/tencent/tinker/b/c/g;->k:J

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->k:J

    .line 109
    return-void
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->c:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->d:J

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->e:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->f:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->g:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->h:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->j:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->k:J

    .line 121
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/b/c/f;->a(Ljava/io/InputStream;[BII)V

    .line 122
    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tinker/b/c/c;->a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/b/c/b;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->a()I

    move-result v7

    .line 125
    int-to-long v0, v7

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "unknown"

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "unknown"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "Central Directory Entry"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/b/c/h;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 128
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/tinker/b/c/b;->a(I)V

    .line 129
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 130
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 139
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->f:I

    .line 140
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->g:I

    .line 141
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/b/c/g;->h:I

    .line 143
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->c:J

    .line 144
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->d:J

    .line 145
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/g;->e:J

    .line 146
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 147
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 148
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->b()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 150
    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, Lcom/tencent/tinker/b/c/b;->a(I)V

    .line 151
    invoke-virtual {v8}, Lcom/tencent/tinker/b/c/b;->a()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tinker/b/c/g;->j:J

    .line 152
    new-array v0, v0, [B

    .line 153
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/tinker/b/c/f;->a(Ljava/io/InputStream;[BII)V

    .line 154
    invoke-static {v0}, Lcom/tencent/tinker/b/c/g;->a([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Filename contains NUL byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-direct {v3, v0, v4, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    .line 158
    if-lez v1, :cond_4

    .line 159
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    .line 160
    iget-object v0, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1}, Lcom/tencent/tinker/b/c/f;->a(Ljava/io/InputStream;[BII)V

    .line 162
    :cond_4
    if-lez v2, :cond_5

    .line 163
    new-array v0, v2, [B

    .line 164
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/tinker/b/c/f;->a(Ljava/io/InputStream;[BII)V

    .line 165
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/b/c/g;->b:Ljava/lang/String;

    .line 170
    :cond_5
    return-void
.end method

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 174
    if-nez v3, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/g;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/b/c/g;->f:I

    .line 304
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/tinker/b/c/g;->d:J

    .line 230
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/g;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 251
    iput-wide p1, p0, Lcom/tencent/tinker/b/c/g;->c:J

    .line 255
    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad CRC32: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/tinker/b/c/g;->f:I

    return v0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iput-wide p1, p0, Lcom/tencent/tinker/b/c/g;->e:J

    .line 341
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 432
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/c/g;

    .line 433
    iget-object v1, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/tencent/tinker/b/c/g;->i:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    return-object v0

    .line 433
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/g;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/b/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncomment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/b/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ntime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/b/c/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/g;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncompressedSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncrc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncompressionMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/b/c/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nmodDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/b/c/g;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nextra length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/b/c/g;->i:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nlocalHeaderRelOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/g;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ndataOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/g;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
