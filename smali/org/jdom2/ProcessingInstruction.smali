.class public Lorg/jdom2/ProcessingInstruction;
.super Lorg/jdom2/Content;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field protected transient mapData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rawData:Ljava/lang/String;

.field protected target:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jdom2/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 133
    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->setTarget(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    .line 134
    invoke-virtual {p0, p2}, Lorg/jdom2/ProcessingInstruction;->setData(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 118
    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->setTarget(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    .line 119
    invoke-virtual {p0, p2}, Lorg/jdom2/ProcessingInstruction;->setData(Ljava/util/Map;)Lorg/jdom2/ProcessingInstruction;

    .line 120
    return-void
.end method

.method private static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 310
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 329
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 341
    const-string/jumbo v8, ""

    .line 342
    const-string/jumbo v7, ""

    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v1

    move v5, v6

    move v1, v2

    .line 346
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 348
    const/16 v10, 0x3d

    if-ne v4, v10, :cond_2

    .line 349
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 352
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jdom2/ProcessingInstruction;->b(Ljava/lang/String;)[I

    move-result-object v5

    .line 355
    if-nez v5, :cond_1

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 391
    :goto_2
    return-object v0

    .line 358
    :cond_1
    aget v3, v5, v6

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aget v7, v5, v2

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 360
    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    .line 372
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 346
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 391
    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    move-object v3, v7

    move-object v4, v8

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/16 v4, 0x22

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 411
    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v1

    .line 422
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 424
    if-eq v6, v4, :cond_0

    const/16 v8, 0x27

    if-ne v6, v8, :cond_1

    .line 425
    :cond_0
    if-nez v5, :cond_2

    .line 429
    add-int/lit8 v2, v0, 0x1

    move v3, v6

    move v5, v7

    .line 422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_2
    if-ne v3, v6, :cond_1

    .line 434
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    aput v0, v3, v7

    move-object v0, v3

    .line 441
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->clone()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->clone()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jdom2/ProcessingInstruction;
    .locals 2

    .prologue
    .line 465
    invoke-super {p0}, Lorg/jdom2/Content;->clone()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/ProcessingInstruction;

    .line 471
    iget-object v1, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jdom2/ProcessingInstruction;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 472
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/b;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->clone()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic detach()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->detach()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public detach()Lorg/jdom2/ProcessingInstruction;
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lorg/jdom2/Content;->detach()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/ProcessingInstruction;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public getPseudoAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPseudoAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public removePseudoAttribute(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-static {v0}, Lorg/jdom2/ProcessingInstruction;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    .line 284
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    .prologue
    .line 202
    invoke-static {p1}, Lorg/jdom2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Lorg/jdom2/IllegalDataException;

    invoke-direct {v1, p1, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_0
    iput-object p1, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    .line 208
    invoke-direct {p0, p1}, Lorg/jdom2/ProcessingInstruction;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 209
    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lorg/jdom2/ProcessingInstruction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdom2/ProcessingInstruction;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lorg/jdom2/ProcessingInstruction;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lorg/jdom2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    new-instance v2, Lorg/jdom2/IllegalDataException;

    invoke-direct {v2, v0, v1}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_0
    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    .line 231
    return-object p0
.end method

.method protected bridge synthetic setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Lorg/jdom2/Parent;)Lorg/jdom2/ProcessingInstruction;
    .locals 1

    .prologue
    .line 482
    invoke-super {p0, p1}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/ProcessingInstruction;

    return-object v0
.end method

.method public setPseudoAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lorg/jdom2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lorg/jdom2/IllegalDataException;

    invoke-direct {v1, p1, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_0
    invoke-static {p2}, Lorg/jdom2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    new-instance v1, Lorg/jdom2/IllegalDataException;

    invoke-direct {v1, p2, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_1
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->mapData:Ljava/util/Map;

    invoke-static {v0}, Lorg/jdom2/ProcessingInstruction;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lorg/jdom2/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Lorg/jdom2/IllegalTargetException;

    invoke-direct {v1, p1, v0}, Lorg/jdom2/IllegalTargetException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_0
    iput-object p1, p0, Lorg/jdom2/ProcessingInstruction;->target:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[ProcessingInstruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lorg/jdom2/output/c;

    invoke-direct {v1}, Lorg/jdom2/output/c;-><init>()V

    invoke-virtual {v1, p0}, Lorg/jdom2/output/c;->a(Lorg/jdom2/ProcessingInstruction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
