.class public Lorgxn/fusesource/hawtbuf/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorgxn/fusesource/hawtbuf/Buffer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public data:[B

.field public length:I

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 47
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 51
    :cond_0
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "offset %d + length %d must be <= the data.length %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 53
    iput p2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 54
    iput p3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 55
    return-void
.end method

.method public static ascii(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .prologue
    .line 463
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->ascii(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static ascii(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .prologue
    .line 466
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->ascii(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final join(Ljava/util/List;Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorgxn/fusesource/hawtbuf/Buffer;",
            ">;",
            "Lorgxn/fusesource/hawtbuf/Buffer;",
            ")",
            "Lorgxn/fusesource/hawtbuf/Buffer;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    invoke-direct {v0, v1, v2, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 454
    :goto_0
    return-object v0

    .line 438
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtbuf/Buffer;

    .line 439
    iget v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, v1

    move v1, v0

    .line 440
    goto :goto_1

    .line 441
    :cond_1
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v0, v3

    add-int v3, v1, v0

    .line 444
    new-array v4, v3, [B

    .line 445
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtbuf/Buffer;

    .line 446
    if-eqz v1, :cond_2

    .line 447
    iget-object v6, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v7, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v8, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {v6, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget v6, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v1, v6

    .line 450
    :cond_2
    iget-object v6, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v7, v0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v8, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {v6, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, v1

    move v1, v0

    .line 452
    goto :goto_2

    .line 454
    :cond_3
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, v4, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    goto :goto_0
.end method

.method private final matches(Lorgxn/fusesource/hawtbuf/Buffer;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 247
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 248
    iget v4, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 249
    iget-object v5, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 250
    iget v6, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    move v1, v0

    .line 252
    :goto_0
    if-ge v1, v4, :cond_1

    .line 253
    add-int v7, v3, p2

    add-int/2addr v7, v1

    aget-byte v7, v2, v7

    add-int v8, v6, v1

    aget-byte v8, v5, v8

    if-eq v7, v8, :cond_0

    .line 257
    :goto_1
    return v0

    .line 252
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static string(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 470
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public static utf8(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 473
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->utf8(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ascii()Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public final bigEndianEditor()Lorgxn/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public final buffer()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public final clear()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    array-length v0, v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 87
    return-object p0
.end method

.method public final compact()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 139
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    move-object p0, v0

    .line 141
    :cond_0
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;->compareTo(Lorgxn/fusesource/hawtbuf/Buffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorgxn/fusesource/hawtbuf/Buffer;)I
    .locals 9

    .prologue
    .line 357
    if-ne p0, p1, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 361
    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 362
    iget v5, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 364
    iget v6, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 365
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 366
    iget-object v7, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 369
    if-ne v1, v0, :cond_3

    .line 371
    add-int v0, v2, v1

    .line 372
    :goto_1
    if-ge v1, v0, :cond_4

    .line 373
    aget-byte v2, v4, v1

    and-int/lit16 v2, v2, 0xff

    .line 374
    aget-byte v3, v7, v1

    and-int/lit16 v3, v3, 0xff

    .line 375
    if-eq v2, v3, :cond_1

    .line 376
    sub-int v0, v2, v3

    goto :goto_0

    .line 378
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 379
    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    move v2, v3

    .line 383
    :cond_3
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_4

    .line 384
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v8, v1, 0xff

    .line 385
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    .line 386
    if-eq v8, v0, :cond_2

    .line 387
    sub-int v0, v8, v0

    goto :goto_0

    .line 391
    :cond_4
    sub-int v0, v5, v6

    goto :goto_0
.end method

.method public final contains(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->indexOf(BI)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final containsAt(Lorgxn/fusesource/hawtbuf/Buffer;I)Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v0, p2

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-ge v0, v1, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/Buffer;->matches(Lorgxn/fusesource/hawtbuf/Buffer;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final data([B)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 108
    return-object p0
.end method

.method public final deepCopy()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 5

    .prologue
    .line 132
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    new-array v0, v0, [B

    .line 133
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    const/4 v3, 0x0

    iget v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 347
    if-ne p1, p0, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    .line 350
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorgxn/fusesource/hawtbuf/Buffer;

    if-eq v0, v1, :cond_2

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_2
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v0

    goto :goto_0
.end method

.method public final equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 161
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 162
    iget v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 164
    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-eq v4, v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v5, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 169
    iget v6, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    move v1, v0

    .line 171
    :goto_1
    if-ge v1, v4, :cond_2

    .line 172
    add-int v7, v6, v1

    aget-byte v7, v5, v7

    add-int v8, v3, v1

    aget-byte v8, v2, v8

    if-ne v7, v8, :cond_0

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final flip()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 64
    return-object p0
.end method

.method public final get(I)B
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getData()[B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 335
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 336
    iget v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 338
    const/4 v0, 0x4

    new-array v5, v0, [B

    move v0, v1

    .line 339
    :goto_0
    if-ge v0, v4, :cond_0

    .line 340
    rem-int/lit8 v6, v0, 0x4

    aget-byte v7, v5, v6

    add-int v8, v3, v0

    aget-byte v8, v2, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v5, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v5, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/HexSupport;->toHexFromBuffer(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final in()Lorgxn/fusesource/hawtbuf/BufferInputStream;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferInputStream;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public final indexOf(B)I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->indexOf(BI)I

    move-result v0

    return v0
.end method

.method public final indexOf(BI)I
    .locals 5

    .prologue
    .line 208
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 209
    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 210
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    move v0, p2

    .line 212
    :goto_0
    if-ge v0, v3, :cond_1

    .line 213
    add-int v4, v2, v0

    aget-byte v4, v1, v4

    if-ne v4, p1, :cond_0

    .line 217
    :goto_1
    return v0

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final indexOf(Lorgxn/fusesource/hawtbuf/Buffer;)I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->indexOf(Lorgxn/fusesource/hawtbuf/Buffer;I)I

    move-result v0

    return v0
.end method

.method public final indexOf(Lorgxn/fusesource/hawtbuf/Buffer;I)I
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int v1, v0, v1

    move v0, p2

    .line 230
    :goto_0
    if-gt v0, v1, :cond_1

    .line 231
    invoke-direct {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->matches(Lorgxn/fusesource/hawtbuf/Buffer;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    :goto_1
    return v0

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    return v0
.end method

.method public final length(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 120
    return-object p0
.end method

.method public final littleEndianEditor()Lorgxn/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public final moveHead(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 2

    .prologue
    .line 68
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Head position cannot be advanced past the tail"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v0, p1

    .line 70
    sget-boolean v1, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Head position cannot be moved back past the start of the buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 71
    :cond_1
    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 72
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 73
    return-object p0
.end method

.method public final moveTail(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, p1

    .line 78
    sget-boolean v1, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Tail position cannot be advanced past the end of the buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 79
    :cond_0
    sget-boolean v1, Lorgxn/fusesource/hawtbuf/Buffer;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Tail position cannot be moved back past head of the buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_1
    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 81
    return-object p0
.end method

.method public final offset(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 128
    return-object p0
.end method

.method public final out()Lorgxn/fusesource/hawtbuf/BufferOutputStream;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public readFrom(Ljava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p1, v0, v1, v2}, Ljava/io/DataInput;->readFully([BII)V

    .line 413
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 325
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    array-length v0, v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 326
    return-void
.end method

.method public final slice(II)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 4

    .prologue
    .line 92
    if-gez p2, :cond_1

    .line 93
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, p2

    .line 97
    :goto_0
    if-gez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :cond_0
    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v1

    .line 95
    :cond_1
    sub-int v0, p2, p1

    goto :goto_0
.end method

.method public final split(B)[Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 7

    .prologue
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 303
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 305
    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int v4, v0, v1

    move v1, v0

    .line 307
    :goto_0
    if-ge v1, v4, :cond_2

    .line 308
    aget-byte v5, v3, v1

    if-ne v5, p1, :cond_1

    .line 309
    if-ge v0, v1, :cond_0

    .line 310
    new-instance v5, Lorgxn/fusesource/hawtbuf/Buffer;

    sub-int v6, v1, v0

    invoke-direct {v5, v3, v0, v6}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 314
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_2
    if-ge v0, v1, :cond_3

    .line 317
    new-instance v4, Lorgxn/fusesource/hawtbuf/Buffer;

    sub-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public final startsWith(Lorgxn/fusesource/hawtbuf/Buffer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->indexOf(Lorgxn/fusesource/hawtbuf/Buffer;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toByteArray()[B
    .locals 5

    .prologue
    .line 145
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 146
    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 147
    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 148
    new-array v0, v2, [B

    .line 149
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 478
    iget v5, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    move v4, v0

    .line 480
    :goto_0
    if-ge v4, v5, :cond_6

    .line 481
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    and-int/lit16 v6, v2, 0xff

    .line 482
    const/16 v2, 0x7e

    if-gt v6, v2, :cond_0

    const/16 v2, 0x20

    if-ge v6, v2, :cond_4

    .line 483
    :cond_0
    if-eq v6, v7, :cond_4

    const/16 v2, 0xd

    if-ne v6, v2, :cond_1

    move v3, v1

    :goto_1
    if-ne v6, v7, :cond_2

    move v2, v1

    :goto_2
    or-int/2addr v3, v2

    const/16 v2, 0x1b

    if-ne v6, v2, :cond_3

    move v2, v1

    :goto_3
    or-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 489
    :goto_4
    if-eqz v0, :cond_5

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ascii: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->ascii()Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_5
    return-object v0

    :cond_1
    move v3, v0

    .line 483
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    .line 480
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 492
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/HexSupport;->toHexFromBuffer(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public final trim()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->trimFront()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->trimEnd()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final trimEnd()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 7

    .prologue
    .line 266
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 267
    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 268
    iget v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 269
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    .line 272
    :goto_0
    if-gt v3, v0, :cond_0

    aget-byte v5, v2, v0

    const/16 v6, 0x20

    if-gt v5, v6, :cond_0

    .line 273
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 275
    :cond_0
    if-ne v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Lorgxn/fusesource/hawtbuf/Buffer;

    sub-int v0, v1, v0

    sub-int v0, v4, v0

    invoke-direct {p0, v2, v3, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    goto :goto_1
.end method

.method public final trimFront()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 6

    .prologue
    .line 279
    iget-object v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 280
    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 281
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int v4, v2, v0

    move v1, v2

    .line 283
    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v0, v3, v1

    const/16 v5, 0x20

    if-gt v0, v5, :cond_0

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_0
    if-ne v1, v2, :cond_1

    :goto_1
    return-object p0

    :cond_1
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget v4, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int v2, v1, v2

    sub-int v2, v4, v2

    invoke-direct {v0, v3, v1, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    move-object p0, v0

    goto :goto_1
.end method

.method public final utf8()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p1, v0, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    .line 399
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 406
    return-void
.end method
