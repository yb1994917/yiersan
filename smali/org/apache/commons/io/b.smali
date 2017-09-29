.class public Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/b;->a:Ljava/lang/String;

    .line 119
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/b;->b:C

    .line 126
    invoke-static {}, Lorg/apache/commons/io/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/b;->c:C

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/io/b;->c:C

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 656
    if-nez p0, :cond_0

    .line 657
    const/4 v0, -0x1

    .line 661
    :goto_0
    return v0

    .line 659
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 660
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 147
    sget-char v0, Lorg/apache/commons/io/b;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1201
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1245
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v4

    .line 1248
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v4, v1

    .line 1249
    goto :goto_0

    .line 1251
    :cond_3
    if-nez p2, :cond_4

    .line 1252
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 1254
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/io/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1258
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1262
    :cond_5
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 1263
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1264
    aget v2, v0, v1

    .line 1265
    aget v0, v0, v4

    move v3, v4

    move v9, v0

    move v0, v2

    move v2, v9

    .line 1270
    :cond_6
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_7

    .line 1272
    aget-object v7, v5, v0

    const-string/jumbo v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1274
    add-int/lit8 v2, v2, 0x1

    .line 1275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v2, v7, :cond_9

    .line 1317
    :cond_7
    :goto_2
    array-length v7, v5

    if-ne v0, v7, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_0

    .line 1321
    :cond_8
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-gtz v7, :cond_5

    move v4, v1

    .line 1323
    goto :goto_0

    :cond_9
    move v3, v1

    .line 1313
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1280
    :cond_a
    aget-object v7, v5, v0

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1283
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_e

    .line 1284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v4

    goto :goto_3

    .line 1289
    :cond_b
    if-eqz v3, :cond_d

    .line 1291
    aget-object v7, v5, v0

    invoke-virtual {p2, p0, v2, v7}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1292
    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    .line 1296
    add-int/lit8 v3, v2, 0x1

    aget-object v7, v5, v0

    invoke-virtual {p2, p0, v3, v7}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1297
    if-ltz v3, :cond_c

    .line 1298
    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v0, v7, v1

    aput v3, v7, v4

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    :cond_c
    aget-object v3, v5, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    .line 1310
    goto :goto_3

    .line 1302
    :cond_d
    aget-object v7, v5, v0

    invoke-virtual {p2, p0, v2, v7}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_e
    move v3, v4

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 678
    if-nez p0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 682
    invoke-static {p0}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 683
    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 963
    if-nez p0, :cond_0

    .line 964
    const/4 v0, 0x0

    .line 970
    :goto_0
    return-object v0

    .line 966
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 967
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 968
    const-string/jumbo v0, ""

    goto :goto_0

    .line 970
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/4 v1, -0x1

    const/16 v7, 0x3f

    const/4 v2, 0x0

    .line 1338
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    .line 1365
    :goto_0
    return-object v0

    .line 1342
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1345
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 1346
    aget-char v0, v3, v1

    if-eq v0, v7, :cond_1

    aget-char v0, v3, v1

    if-ne v0, v8, :cond_6

    .line 1347
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1351
    :cond_2
    aget-char v0, v3, v1

    if-ne v0, v7, :cond_4

    .line 1352
    const-string/jumbo v0, "?"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1353
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1355
    :cond_5
    const-string/jumbo v0, "*"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1358
    :cond_6
    aget-char v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1361
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
