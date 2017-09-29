.class public final Lcom/tencent/tinker/android/dex/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/i$a;,
        Lcom/tencent/tinker/android/dex/i$c;,
        Lcom/tencent/tinker/android/dex/i$b;,
        Lcom/tencent/tinker/android/dex/i$d;,
        Lcom/tencent/tinker/android/dex/i$h;,
        Lcom/tencent/tinker/android/dex/i$g;,
        Lcom/tencent/tinker/android/dex/i$f;,
        Lcom/tencent/tinker/android/dex/i$e;
    }
.end annotation


# static fields
.field static final a:[S


# instance fields
.field private final b:Lcom/tencent/tinker/android/dex/w;

.field private final c:Lcom/tencent/tinker/android/dex/i$f;

.field private final d:Lcom/tencent/tinker/android/dex/i$g;

.field private final e:Lcom/tencent/tinker/android/dex/i$h;

.field private final f:Lcom/tencent/tinker/android/dex/i$d;

.field private final g:Lcom/tencent/tinker/android/dex/i$b;

.field private final h:Lcom/tencent/tinker/android/dex/i$c;

.field private final i:Lcom/tencent/tinker/android/dex/i$a;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/i;->a:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/w;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$f;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->c:Lcom/tencent/tinker/android/dex/i$f;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$g;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->d:Lcom/tencent/tinker/android/dex/i$g;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$h;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->e:Lcom/tencent/tinker/android/dex/i$h;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$d;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->f:Lcom/tencent/tinker/android/dex/i$d;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$b;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->g:Lcom/tencent/tinker/android/dex/i$b;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$c;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->h:Lcom/tencent/tinker/android/dex/i$c;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$a;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->i:Lcom/tencent/tinker/android/dex/i$a;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/i;->k:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/i;->l:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    iput p1, v0, Lcom/tencent/tinker/android/dex/w;->v:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/w;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$f;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->c:Lcom/tencent/tinker/android/dex/i$f;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$g;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->d:Lcom/tencent/tinker/android/dex/i$g;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$h;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->e:Lcom/tencent/tinker/android/dex/i$h;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$d;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->f:Lcom/tencent/tinker/android/dex/i$d;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$b;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->g:Lcom/tencent/tinker/android/dex/i$b;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$c;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->h:Lcom/tencent/tinker/android/dex/i$c;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/i$a;-><init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->i:Lcom/tencent/tinker/android/dex/i$a;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/i;->k:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/i;->l:[B

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/i;->a(Ljava/io/InputStream;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    return-object v0
.end method

.method static synthetic a(II)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/i;->b(II)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/android/dex/i;->a(Ljava/io/InputStream;I)V

    .line 165
    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/b/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    .line 170
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/android/dex/w;->a(Lcom/tencent/tinker/android/dex/i;)V

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/i$f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->c:Lcom/tencent/tinker/android/dex/i$f;

    return-object v0
.end method

.method private static b(II)V
    .locals 3

    .prologue
    .line 158
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/tinker/android/dex/i$e;
    .locals 4

    .prologue
    .line 211
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance v1, Lcom/tencent/tinker/android/dex/i$e;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/android/dex/i$e;-><init>(Lcom/tencent/tinker/android/dex/i;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j;)V

    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;
    .locals 4

    .prologue
    .line 224
    iget v0, p1, Lcom/tencent/tinker/android/dex/w$a;->d:I

    .line 225
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget v2, p1, Lcom/tencent/tinker/android/dex/w$a;->e:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance v0, Lcom/tencent/tinker/android/dex/i$e;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/android/dex/i$e;-><init>(Lcom/tencent/tinker/android/dex/i;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j;)V

    return-object v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/w;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 178
    return-void
.end method

.method public a(Z)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->l:[B

    if-eqz v0, :cond_0

    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->l:[B

    .line 341
    :goto_0
    return-object v0

    .line 328
    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 333
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v0, v1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/i;->l:[B

    goto :goto_0
.end method

.method public b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 356
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 357
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 358
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 363
    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/i;->b(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i;->b:Lcom/tencent/tinker/android/dex/w;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->d:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 533
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/i;->a(I)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/i;->a(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a([B)V

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/i;->a(I)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->h(I)V

    .line 376
    return-void
.end method
