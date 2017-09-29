.class public abstract Lcom/tencent/tinker/b/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/tencent/tinker/b/a/b/a;

.field protected final b:Lcom/tencent/tinker/android/dex/i;

.field private final c:Lcom/tencent/tinker/b/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/a/b/a;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/b/a/c/g;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    .line 43
    iput-object p2, p0, Lcom/tencent/tinker/b/a/a/a/i;->b:Lcom/tencent/tinker/android/dex/i;

    .line 44
    iput-object p3, p0, Lcom/tencent/tinker/b/a/a/a/i;->c:Lcom/tencent/tinker/b/a/c/g;

    .line 45
    return-void
.end method

.method private a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 119
    instance-of v0, p2, Lcom/tencent/tinker/android/dex/w$a$a;

    if-eqz v0, :cond_0

    .line 120
    check-cast p2, Lcom/tencent/tinker/android/dex/w$a$a;

    iget p1, p2, Lcom/tencent/tinker/android/dex/w$a$a;->i:I

    .line 122
    :cond_0
    return p1
.end method

.method private a(Lcom/tencent/tinker/android/dex/i$e;I[I[I[I)V
    .locals 14

    .prologue
    .line 159
    move-object/from16 v0, p3

    array-length v10, v0

    .line 160
    move-object/from16 v0, p4

    array-length v11, v0

    .line 161
    move-object/from16 v0, p5

    array-length v12, v0

    .line 162
    add-int v1, p2, v11

    sub-int v13, v1, v10

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    move v7, v1

    move v8, v2

    move v9, v4

    .line 170
    :cond_0
    :goto_0
    move/from16 v0, p2

    if-lt v3, v0, :cond_1

    if-ge v5, v13, :cond_6

    .line 171
    :cond_1
    if-ge v8, v11, :cond_2

    aget v1, p4, v8

    if-ne v1, v5, :cond_2

    .line 172
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/a/a/i;->b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(Ljava/lang/Comparable;)I

    .line 174
    add-int/lit8 v1, v8, 0x1

    .line 175
    add-int/lit8 v5, v5, 0x1

    move v8, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    if-ge v7, v12, :cond_3

    aget v1, p5, v7

    if-ne v1, v5, :cond_3

    .line 178
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/a/a/i;->b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(Ljava/lang/Comparable;)I

    .line 180
    add-int/lit8 v1, v7, 0x1

    .line 181
    add-int/lit8 v5, v5, 0x1

    move v7, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/i;->b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/tencent/tinker/b/a/a/a/i;->c:Lcom/tencent/tinker/b/a/c/g;

    .line 188
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v1

    .line 185
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/b/a/c/g;II)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/i;->b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/tinker/b/a/a/a/i;->c:Lcom/tencent/tinker/b/a/c/g;

    .line 198
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v1

    .line 195
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/b/a/c/g;II)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move/from16 v0, p2

    if-ge v3, v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/i;->c:Lcom/tencent/tinker/b/a/c/g;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/i;->b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(Ljava/lang/Comparable;)I

    move-result v6

    .line 207
    iget-object v2, p0, Lcom/tencent/tinker/b/a/a/a/i;->c:Lcom/tencent/tinker/b/a/c/g;

    .line 210
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/b/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v4

    move-object v1, p0

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/b/a/c/g;IIII)V

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_6
    if-ne v8, v11, :cond_7

    if-ne v9, v10, :cond_7

    if-eq v7, v12, :cond_8

    .line 223
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 224
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_8
    return-void
.end method

.method private a(I)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    new-array v2, p1, [I

    move v1, v0

    .line 104
    :goto_0
    if-ge v0, p1, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/a/a;->u()I

    move-result v3

    .line 106
    add-int/2addr v1, v3

    .line 107
    aput v1, v2, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w$a;
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/b/a/c/a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    return-object p2
.end method

.method public a()V
    .locals 7

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/a/a/i;->a(I)[I

    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/a/a/i;->a(I)[I

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/i;->a:Lcom/tencent/tinker/b/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/a/b/a;->t()Lcom/tencent/tinker/android/dex/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/a/a/i;->a(I)[I

    move-result-object v5

    .line 136
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/i;->b:Lcom/tencent/tinker/android/dex/i;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w$a;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/w$a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/i;->b:Lcom/tencent/tinker/android/dex/i;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    :cond_0
    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/b/a/a/a/i;->a(Lcom/tencent/tinker/android/dex/i$e;I[I[I[I)V

    .line 150
    return-void
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;II)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;IIII)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected abstract b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/android/dex/a/a;",
            ")TT;"
        }
    .end annotation
.end method
