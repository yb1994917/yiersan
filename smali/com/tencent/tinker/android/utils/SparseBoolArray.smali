.class public Lcom/tencent/tinker/android/utils/SparseBoolArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Z


# instance fields
.field private c:[I

.field private d:[Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 42
    new-array v0, v1, [Z

    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    .line 74
    sget-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    .line 79
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    .line 80
    return-void

    .line 76
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    .line 77
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    goto :goto_0
.end method

.method private a([III)I
    .locals 4

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    add-int/lit8 v0, p2, -0x1

    .line 252
    :goto_0
    if-gt v1, v0, :cond_2

    .line 253
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 254
    aget v3, p1, v2

    .line 256
    if-ge v3, p3, :cond_0

    .line 257
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 258
    :cond_0
    if-le v3, p3, :cond_1

    .line 259
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 264
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

    .line 294
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 295
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

    .line 298
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 299
    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    aput p4, p1, p3

    .line 308
    :goto_0
    return-object p1

    .line 304
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e(I)I

    move-result v0

    new-array v0, v0, [I

    .line 305
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    aput p4, v0, p3

    .line 307
    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 308
    goto :goto_0
.end method

.method private a([ZIIZ)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 313
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

    .line 316
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 317
    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    aput-boolean p4, p1, p3

    .line 326
    :goto_0
    return-object p1

    .line 322
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e(I)I

    move-result v0

    new-array v0, v0, [Z

    .line 323
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    aput-boolean p4, v0, p3

    .line 325
    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 326
    goto :goto_0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 88
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


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public a()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .locals 2

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    .line 97
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([III)I

    move-result v0

    .line 146
    if-ltz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    aput-boolean p2, v1, v0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([IIII)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    .line 151
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([ZIIZ)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    .line 152
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([III)I

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 337
    const-string/jumbo v0, "{}"

    .line 353
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:I

    if-ge v0, v2, :cond_2

    .line 343
    if-lez v0, :cond_1

    .line 344
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a(I)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b(I)Z

    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
