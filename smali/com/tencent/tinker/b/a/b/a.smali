.class public final Lcom/tencent/tinker/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field private final b:Lcom/tencent/tinker/android/dex/a/a;

.field private c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/b/a/b/a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/android/dex/a/a;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/b/d;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    .line 66
    invoke-direct {p0}, Lcom/tencent/tinker/b/a/b/a;->u()V

    .line 67
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    sget-object v1, Lcom/tencent/tinker/b/a/b/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/a/a;->b(I)[B

    move-result-object v0

    .line 71
    sget-object v1, Lcom/tencent/tinker/b/a/b/a;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->p()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/b/a/b/a;->c:S

    .line 76
    iget-short v0, p0, Lcom/tencent/tinker/b/a/b/a;->c:S

    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/b/c;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/tinker/b/a/b/a;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->d:I

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->e:I

    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->f:I

    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->g:I

    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->h:I

    .line 85
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->i:I

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->j:I

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->k:I

    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->l:I

    .line 89
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->m:I

    .line 90
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->n:I

    .line 91
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->o:I

    .line 92
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->p:I

    .line 93
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->q:I

    .line 94
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->r:I

    .line 95
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->s:I

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->t:I

    .line 97
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->u:I

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/a/b/a;->v:I

    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/a/a;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->w:[B

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    iget v1, p0, Lcom/tencent/tinker/b/a/b/a;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->w:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->t:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->u:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/tinker/b/a/b/a;->v:I

    return v0
.end method

.method public t()Lcom/tencent/tinker/android/dex/a/a;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/b/a/b/a;->b:Lcom/tencent/tinker/android/dex/a/a;

    return-object v0
.end method
