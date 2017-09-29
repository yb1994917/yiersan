.class public Lcom/adhoc/fy;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method private static a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    sget v0, Lcom/adhoc/fy;->c:I

    sget v1, Lcom/adhoc/fy;->b:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/adhoc/fy;->c:I

    sget v1, Lcom/adhoc/fy;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v0, Lcom/adhoc/fy;->a:[I

    sget v1, Lcom/adhoc/fy;->c:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcom/adhoc/fy;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/adhoc/fy;->c:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v1

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x800

    if-lt v0, v1, :cond_4

    invoke-static {v0}, Lcom/adhoc/fy;->b(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v1

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v2

    invoke-static {}, Lcom/adhoc/fy;->b()I

    move-result v3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_6

    const v1, 0x10ffff

    if-le v0, v1, :cond_1

    :cond_6
    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    and-int/lit16 v1, p0, -0x800

    if-nez v1, :cond_2

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/adhoc/fy;->b(I)V

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/adhoc/fy;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/high16 v1, -0x200000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/adhoc/fy;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/adhoc/fy;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    invoke-static {p0}, Lcom/adhoc/fy;->c(Ljava/lang/String;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    aget v4, v1, v0

    invoke-static {v4}, Lcom/adhoc/fy;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)[C
    .locals 1

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    sget v0, Lcom/adhoc/fy;->c:I

    sget v1, Lcom/adhoc/fy;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/adhoc/fy;->a:[I

    sget v1, Lcom/adhoc/fy;->c:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcom/adhoc/fy;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/adhoc/fy;->c:I

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    return v0

    :cond_1
    new-instance v0, Lcom/adhoc/fz;

    const-string/jumbo v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    invoke-static {p0}, Lcom/adhoc/fy;->c(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lcom/adhoc/fy;->a:[I

    sget-object v0, Lcom/adhoc/fy;->a:[I

    array-length v0, v0

    sput v0, Lcom/adhoc/fy;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/adhoc/fy;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {}, Lcom/adhoc/fy;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/adhoc/fy;->a(Ljava/util/List;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/fy;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/adhoc/fz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Lone surrogate U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a scalar value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adhoc/fz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    new-array v4, v1, [I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    aput v5, v4, v1

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v4
.end method
