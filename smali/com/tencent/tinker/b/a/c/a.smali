.class public abstract Lcom/tencent/tinker/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/b/a/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)[B
    .locals 6

    .prologue
    .line 221
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    new-instance v1, Lcom/tencent/tinker/b/a/c/b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/b/a/c/b;-><init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayInputStream;)V

    .line 230
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    add-int/lit16 v3, v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 232
    new-instance v3, Lcom/tencent/tinker/b/a/c/c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/tinker/b/a/c/c;-><init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 242
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 243
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v4

    .line 249
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_0

    .line 253
    :pswitch_3
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v4

    .line 254
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_0

    .line 259
    :pswitch_4
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v5

    .line 260
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 262
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v5

    .line 263
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 265
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v5

    .line 266
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 268
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 269
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v4

    .line 270
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_0

    .line 276
    :pswitch_5
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v4

    .line 277
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_0

    .line 281
    :pswitch_6
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v4

    .line 282
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a([I)[I
    .locals 4

    .prologue
    .line 212
    array-length v1, p1

    .line 213
    new-array v2, v1, [I

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 215
    aget v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v3

    aput v3, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object v2
.end method

.method private a([Lcom/tencent/tinker/android/dex/e$a;)[Lcom/tencent/tinker/android/dex/e$a;
    .locals 5

    .prologue
    .line 181
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/e$a;

    .line 182
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 183
    aget-object v2, p1, v0

    .line 184
    iget v3, v2, Lcom/tencent/tinker/android/dex/e$a;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/a/c/a;->d(I)I

    move-result v3

    .line 185
    new-instance v4, Lcom/tencent/tinker/android/dex/e$a;

    iget v2, v2, Lcom/tencent/tinker/android/dex/e$a;->b:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/e$a;-><init>(II)V

    aput-object v4, v1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-object v1
.end method

.method private a([Lcom/tencent/tinker/android/dex/e$b;)[Lcom/tencent/tinker/android/dex/e$b;
    .locals 6

    .prologue
    .line 191
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/e$b;

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 193
    aget-object v2, p1, v0

    .line 194
    iget v3, v2, Lcom/tencent/tinker/android/dex/e$b;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/a/c/a;->e(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcom/tencent/tinker/android/dex/e$b;->c:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/b/a/c/a;->n(I)I

    move-result v4

    .line 196
    new-instance v5, Lcom/tencent/tinker/android/dex/e$b;

    iget v2, v2, Lcom/tencent/tinker/android/dex/e$b;->b:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/e$b;-><init>(III)V

    aput-object v5, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method

.method private a([Lcom/tencent/tinker/android/dex/g$a;)[Lcom/tencent/tinker/android/dex/g$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object p1

    .line 164
    :cond_1
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/tinker/android/dex/g$a;

    move v0, v1

    .line 165
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 166
    aget-object v4, p1, v0

    .line 167
    iget-object v3, v4, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    array-length v5, v3

    .line 168
    new-array v6, v5, [I

    move v3, v1

    .line 169
    :goto_2
    if-ge v3, v5, :cond_2

    .line 170
    iget-object v7, v4, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    aget v7, v7, v3

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v7

    aput v7, v6, v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 172
    :cond_2
    new-instance v3, Lcom/tencent/tinker/android/dex/g$a;

    iget-object v5, v4, Lcom/tencent/tinker/android/dex/g$a;->b:[I

    iget v7, v4, Lcom/tencent/tinker/android/dex/g$a;->c:I

    iget v4, v4, Lcom/tencent/tinker/android/dex/g$a;->d:I

    invoke-direct {v3, v6, v5, v7, v4}, Lcom/tencent/tinker/android/dex/g$a;-><init>([I[III)V

    aput-object v3, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 177
    goto :goto_0
.end method

.method private a([S)[S
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/tinker/b/a/c/f;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/b/a/c/f;-><init>(Lcom/tencent/tinker/b/a/c/a;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/a/c/f;->a([S)[S

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Lcom/tencent/tinker/android/dex/a;)Lcom/tencent/tinker/android/dex/a;
    .locals 6

    .prologue
    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/l;->a:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 313
    new-instance v1, Lcom/tencent/tinker/b/a/c/a$a;

    new-instance v2, Lcom/tencent/tinker/b/a/c/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/b/a/c/e;-><init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/b/a/c/a$a;-><init>(Lcom/tencent/tinker/b/a/c/a;Lcom/tencent/tinker/android/dex/b/b;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/a;->a()Lcom/tencent/tinker/android/dex/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/b/a/c/a$a;->b(Lcom/tencent/tinker/b/a/c/a$a;Lcom/tencent/tinker/android/dex/o;)V

    .line 321
    new-instance v1, Lcom/tencent/tinker/android/dex/a;

    iget v2, p1, Lcom/tencent/tinker/android/dex/a;->i:I

    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/a;->a:B

    new-instance v4, Lcom/tencent/tinker/android/dex/l;

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    iget v5, v5, Lcom/tencent/tinker/android/dex/l;->i:I

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/a;-><init>(IBLcom/tencent/tinker/android/dex/l;)V

    .line 321
    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/b;)Lcom/tencent/tinker/android/dex/b;
    .locals 4

    .prologue
    .line 329
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    array-length v1, v0

    .line 330
    new-array v2, v1, [I

    .line 331
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 332
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    aget v3, v3, v0

    .line 333
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/a/c/a;->g(I)I

    move-result v3

    aput v3, v2, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/b;

    iget v1, p1, Lcom/tencent/tinker/android/dex/b;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/b;-><init>(I[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/c;)Lcom/tencent/tinker/android/dex/c;
    .locals 4

    .prologue
    .line 339
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/c;->a:[I

    array-length v1, v0

    .line 340
    new-array v2, v1, [I

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 342
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/c;->a:[I

    aget v3, v3, v0

    .line 343
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/a/c/a;->h(I)I

    move-result v3

    aput v3, v2, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/c;

    iget v1, p1, Lcom/tencent/tinker/android/dex/c;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/c;-><init>(I[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/d;)Lcom/tencent/tinker/android/dex/d;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 349
    iget v0, p1, Lcom/tencent/tinker/android/dex/d;->a:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->h(I)I

    move-result v2

    .line 352
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->b:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    .line 354
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 355
    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/d;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    .line 356
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/a/c/a;->d(I)I

    move-result v5

    aput v5, v4, v1

    .line 357
    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/d;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    .line 358
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/a/c/a;->h(I)I

    move-result v5

    aput v5, v4, v8

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    .line 363
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 364
    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    .line 365
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/b/a/c/a;->e(I)I

    move-result v6

    aput v6, v5, v1

    .line 366
    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    .line 367
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/b/a/c/a;->h(I)I

    move-result v6

    aput v6, v5, v8

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    .line 372
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 373
    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    .line 374
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/b/a/c/a;->e(I)I

    move-result v7

    aput v7, v6, v1

    .line 375
    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    .line 376
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/b/a/c/a;->i(I)I

    move-result v7

    aput v7, v6, v8

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/d;

    iget v1, p1, Lcom/tencent/tinker/android/dex/d;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/e;)Lcom/tencent/tinker/android/dex/e;
    .locals 6

    .prologue
    .line 132
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([Lcom/tencent/tinker/android/dex/e$a;)[Lcom/tencent/tinker/android/dex/e$a;

    move-result-object v2

    .line 133
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([Lcom/tencent/tinker/android/dex/e$a;)[Lcom/tencent/tinker/android/dex/e$a;

    move-result-object v3

    .line 134
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([Lcom/tencent/tinker/android/dex/e$b;)[Lcom/tencent/tinker/android/dex/e$b;

    move-result-object v4

    .line 135
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([Lcom/tencent/tinker/android/dex/e$b;)[Lcom/tencent/tinker/android/dex/e$b;

    move-result-object v5

    .line 136
    new-instance v0, Lcom/tencent/tinker/android/dex/e;

    iget v1, p1, Lcom/tencent/tinker/android/dex/e;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/e;-><init>(I[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$b;[Lcom/tencent/tinker/android/dex/e$b;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/f;)Lcom/tencent/tinker/android/dex/f;
    .locals 10

    .prologue
    .line 117
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v2

    .line 118
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v4

    .line 119
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->f(I)I

    move-result v5

    .line 120
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v6

    .line 121
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->j(I)I

    move-result v7

    .line 122
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->l(I)I

    move-result v8

    .line 123
    iget v0, p1, Lcom/tencent/tinker/android/dex/f;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->k(I)I

    move-result v9

    .line 124
    new-instance v0, Lcom/tencent/tinker/android/dex/f;

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->i:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/f;->b:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/g;)Lcom/tencent/tinker/android/dex/g;
    .locals 9

    .prologue
    .line 143
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->m(I)I

    move-result v5

    .line 144
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/g;->e:[S

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([S)[S

    move-result-object v6

    .line 145
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/g;->g:[Lcom/tencent/tinker/android/dex/g$a;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([Lcom/tencent/tinker/android/dex/g$a;)[Lcom/tencent/tinker/android/dex/g$a;

    move-result-object v8

    .line 146
    new-instance v0, Lcom/tencent/tinker/android/dex/g;

    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->i:I

    iget v2, p1, Lcom/tencent/tinker/android/dex/g;->a:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/g;->c:I

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/g;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/g$b;[Lcom/tencent/tinker/android/dex/g$a;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/h;)Lcom/tencent/tinker/android/dex/h;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/h;->b:[I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a([I)[I

    move-result-object v0

    .line 205
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->c:[B

    invoke-direct {p0, v1}, Lcom/tencent/tinker/b/a/c/a;->a([B)[B

    move-result-object v1

    .line 206
    new-instance v2, Lcom/tencent/tinker/android/dex/h;

    iget v3, p1, Lcom/tencent/tinker/android/dex/h;->i:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/h;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/tinker/android/dex/h;-><init>(II[I[B)V

    return-object v2
.end method

.method public a(Lcom/tencent/tinker/android/dex/l;)Lcom/tencent/tinker/android/dex/l;
    .locals 4

    .prologue
    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/l;->a:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 298
    new-instance v1, Lcom/tencent/tinker/b/a/c/a$a;

    new-instance v2, Lcom/tencent/tinker/b/a/c/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/b/a/c/d;-><init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/b/a/c/a$a;-><init>(Lcom/tencent/tinker/b/a/c/a;Lcom/tencent/tinker/android/dex/b/b;)V

    new-instance v2, Lcom/tencent/tinker/android/dex/o;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/tencent/tinker/android/dex/o;-><init>(Lcom/tencent/tinker/android/dex/l;I)V

    .line 305
    invoke-static {v1, v2}, Lcom/tencent/tinker/b/a/c/a$a;->a(Lcom/tencent/tinker/b/a/c/a$a;Lcom/tencent/tinker/android/dex/o;)V

    .line 308
    new-instance v1, Lcom/tencent/tinker/android/dex/l;

    iget v2, p1, Lcom/tencent/tinker/android/dex/l;->i:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/p;)Lcom/tencent/tinker/android/dex/p;
    .locals 5

    .prologue
    .line 99
    iget v0, p1, Lcom/tencent/tinker/android/dex/p;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v0

    .line 100
    iget v1, p1, Lcom/tencent/tinker/android/dex/p;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v1

    .line 101
    iget v2, p1, Lcom/tencent/tinker/android/dex/p;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v2

    .line 102
    new-instance v3, Lcom/tencent/tinker/android/dex/p;

    iget v4, p1, Lcom/tencent/tinker/android/dex/p;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/p;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/r;)Lcom/tencent/tinker/android/dex/r;
    .locals 5

    .prologue
    .line 90
    iget v0, p1, Lcom/tencent/tinker/android/dex/r;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v0

    .line 91
    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/c/a;->c(I)I

    move-result v1

    .line 92
    iget v2, p1, Lcom/tencent/tinker/android/dex/r;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v2

    .line 93
    new-instance v3, Lcom/tencent/tinker/android/dex/r;

    iget v4, p1, Lcom/tencent/tinker/android/dex/r;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/r;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/t;)Lcom/tencent/tinker/android/dex/t;
    .locals 5

    .prologue
    .line 108
    iget v0, p1, Lcom/tencent/tinker/android/dex/t;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v0

    .line 109
    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v1

    .line 110
    iget v2, p1, Lcom/tencent/tinker/android/dex/t;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/b/a/c/a;->f(I)I

    move-result v2

    .line 111
    new-instance v3, Lcom/tencent/tinker/android/dex/t;

    iget v4, p1, Lcom/tencent/tinker/android/dex/t;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/t;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/x;)Lcom/tencent/tinker/android/dex/x;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/tinker/android/dex/x;->a:Lcom/tencent/tinker/android/dex/x;

    if-ne p1, v0, :cond_0

    .line 86
    :goto_0
    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/x;->b:[S

    array-length v0, v0

    new-array v1, v0, [S

    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/x;->b:[S

    aget-short v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/b/a/c/a;->b(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/x;

    iget v2, p1, Lcom/tencent/tinker/android/dex/x;->i:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/android/dex/x;-><init>(I[S)V

    move-object p1, v0

    goto :goto_0
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)I
.end method

.method public abstract k(I)I
.end method

.method public abstract l(I)I
.end method

.method public abstract m(I)I
.end method

.method public abstract n(I)I
.end method
