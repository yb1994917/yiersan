.class public final Lcom/tencent/tinker/android/dex/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/tencent/tinker/android/dex/b/a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/b/a;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 65
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    .line 66
    iput p2, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/android/dex/l;I)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/l;->a()Lcom/tencent/tinker/android/dex/b/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tinker/android/dex/o;-><init>(Lcom/tencent/tinker/android/dex/b/a;I)V

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected %x but was %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    invoke-interface {v0}, Lcom/tencent/tinker/android/dex/b/a;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 79
    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 80
    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 117
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->c:I

    .line 118
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/tinker/android/dex/o;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    return v0
.end method

.method public f()B
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 137
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public g()S
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public h()C
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 149
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 155
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;I)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 161
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/n;->b(Lcom/tencent/tinker/android/dex/b/a;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()F
    .locals 3

    .prologue
    .line 165
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public l()D
    .locals 3

    .prologue
    .line 171
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 173
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->b(Lcom/tencent/tinker/android/dex/b/a;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 177
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .prologue
    .line 183
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 189
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 191
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 195
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    .prologue
    .line 201
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/o;->a:Lcom/tencent/tinker/android/dex/b/a;

    iget v1, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/n;->a(Lcom/tencent/tinker/android/dex/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 209
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/o;->a(I)V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 214
    iget v0, p0, Lcom/tencent/tinker/android/dex/o;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 277
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/android/dex/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->f()B

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->g()S

    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->h()C

    goto :goto_0

    .line 233
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->i()I

    goto :goto_0

    .line 236
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->j()J

    goto :goto_0

    .line 239
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->k()F

    goto :goto_0

    .line 242
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->l()D

    goto :goto_0

    .line 245
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->m()I

    goto :goto_0

    .line 248
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->n()I

    goto :goto_0

    .line 251
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->o()I

    goto :goto_0

    .line 254
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->p()I

    goto :goto_0

    .line 257
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->q()I

    goto :goto_0

    .line 260
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->t()V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->c()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->e()I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->t()V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->r()V

    goto :goto_0

    .line 274
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/o;->s()Z

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
