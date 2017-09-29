.class public Lcom/adhoc/ed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/ed$a;,
        Lcom/adhoc/ed$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/adhoc/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adhoc/ec",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/adhoc/ed;->a:I

    new-instance v0, Lcom/adhoc/ee;

    invoke-direct {v0}, Lcom/adhoc/ee;-><init>()V

    sput-object v0, Lcom/adhoc/ed;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adhoc/ed;->c:Ljava/util/Map;

    new-instance v0, Lcom/adhoc/ec;

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "parser error"

    invoke-direct {v0, v1, v2}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    sget-object v0, Lcom/adhoc/ed;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/adhoc/ed;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adhoc/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adhoc/ec",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adhoc/ed;->a(Ljava/lang/String;Z)Lcom/adhoc/ec;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/adhoc/ec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/adhoc/ec",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/adhoc/fy;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/adhoc/fz; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    :cond_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/adhoc/ed;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    new-instance v1, Lcom/adhoc/ec;

    sget-object v2, Lcom/adhoc/ed;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/adhoc/ec;

    sget-object v2, Lcom/adhoc/ed;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a([B)Lcom/adhoc/ec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/adhoc/ec",
            "<[B>;"
        }
    .end annotation

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    const/4 v2, 0x1

    array-length v3, v1

    invoke-static {p0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/adhoc/ec;

    sget-object v3, Lcom/adhoc/ed;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static a(Lcom/adhoc/ec;Lcom/adhoc/ed$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adhoc/ec",
            "<[B>;",
            "Lcom/adhoc/ed$b",
            "<[B>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    sget-object v1, Lcom/adhoc/ed;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    aput-byte v1, v2, v4

    const/4 v1, 0x1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v2}, Lcom/adhoc/ed$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/adhoc/ec;ZLcom/adhoc/ed$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/adhoc/ed;->a(Lcom/adhoc/ec;Lcom/adhoc/ed$b;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adhoc/ed;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, Lcom/adhoc/ed$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/adhoc/ed$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adhoc/ed$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v2, v7}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-eq v5, v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v5, v4

    :try_start_1
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v7}, Lcom/adhoc/ed;->a(Ljava/lang/String;Z)Lcom/adhoc/ec;

    move-result-object v5

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    iget-object v0, v0, Lcom/adhoc/ec;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    iget-object v0, v0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v5, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v2, v7}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v2, v7}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v2, v7}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    goto :goto_0

    :cond_4
    add-int v0, v1, v4

    invoke-interface {p1, v5, v0, v3}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int v0, v1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v2, v7}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    goto/16 :goto_0
.end method

.method public static a([BLcom/adhoc/ed$a;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_2

    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    sget-object v0, Lcom/adhoc/ed;->d:Lcom/adhoc/ec;

    invoke-interface {p1, v0, v3, v2}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lcom/adhoc/ed;->a:I

    if-le v8, v9, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/adhoc/ed;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adhoc/ed;->a(Ljava/lang/String;Z)Lcom/adhoc/ec;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    instance-of v4, v0, [B

    if-eqz v4, :cond_7

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/adhoc/ed;->a([B)Lcom/adhoc/ec;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/adhoc/ed$a;->a(Lcom/adhoc/ec;II)Z

    goto :goto_6
.end method

.method public static a([Lcom/adhoc/ec;Lcom/adhoc/ed$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/adhoc/ec;",
            "Lcom/adhoc/ed$b",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    if-nez v1, :cond_0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/adhoc/ed$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    const/4 v4, 0x1

    new-instance v5, Lcom/adhoc/ef;

    invoke-direct {v5, v1}, Lcom/adhoc/ef;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v5}, Lcom/adhoc/ed;->a(Lcom/adhoc/ec;ZLcom/adhoc/ed$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {v0}, Lcom/adhoc/eb;->a([[B)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adhoc/ed$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/adhoc/ed;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
