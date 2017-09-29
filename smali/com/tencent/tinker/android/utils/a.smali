.class public Lcom/tencent/tinker/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tinker/android/utils/a;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/a;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/tinker/android/utils/a;->a:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    .line 63
    sget-object v0, Lcom/tencent/tinker/android/utils/a;->a:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    .line 68
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    .line 69
    return-void

    .line 65
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private a([III)I
    .locals 4

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 247
    add-int/lit8 v0, p2, -0x1

    .line 249
    :goto_0
    if-gt v1, v0, :cond_2

    .line 250
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 251
    aget v3, p1, v2

    .line 253
    if-ge v3, p3, :cond_0

    .line 254
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 255
    :cond_0
    if-le v3, p3, :cond_1

    .line 256
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method private a([IIII)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 283
    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput p4, p1, p3

    .line 292
    :goto_0
    return-object p1

    .line 288
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/a;->a(I)I

    move-result v0

    new-array v0, v0, [I

    .line 289
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aput p4, v0, p3

    .line 291
    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 292
    goto :goto_0
.end method

.method private b([III)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 269
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/a;->a(I)I

    move-result v0

    new-array v0, v0, [I

    .line 270
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 273
    :cond_1
    aput p3, p1, p2

    .line 274
    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/tinker/android/utils/a;
    .locals 2

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/android/utils/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/a;->b:[I

    .line 86
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/a;->c:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/a;->a([III)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    aput p2, v1, v0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/a;->a([IIII)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    .line 148
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/tinker/android/utils/a;->a([IIII)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    .line 149
    iget v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/a;->a(II)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/a;->b([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    .line 241
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tinker/android/utils/a;->b([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    .line 242
    iget v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    .line 228
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/a;->a()Lcom/tencent/tinker/android/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/a;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/a;->a([III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 303
    const-string/jumbo v0, "{}"

    .line 319
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/android/utils/a;->d:I

    if-ge v0, v2, :cond_2

    .line 309
    if-lez v0, :cond_1

    .line 310
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/a;->b(I)I

    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/a;->c(I)I

    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
