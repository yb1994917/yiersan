.class public Lorg/jdom2/filter/ContentFilter;
.super Lorg/jdom2/filter/AbstractFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdom2/filter/AbstractFilter",
        "<",
        "Lorg/jdom2/Content;",
        ">;"
    }
.end annotation


# static fields
.field public static final CDATA:I = 0x2

.field public static final COMMENT:I = 0x8

.field public static final DOCTYPE:I = 0x80

.field public static final DOCUMENT:I = 0x40

.field public static final ELEMENT:I = 0x1

.field public static final ENTITYREF:I = 0x20

.field public static final PI:I = 0x10

.field public static final TEXT:I = 0x4

.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private filterMask:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 120
    invoke-virtual {p0}, Lorg/jdom2/filter/ContentFilter;->setDefaultMask()V

    .line 121
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 144
    invoke-virtual {p0, p1}, Lorg/jdom2/filter/ContentFilter;->setFilterMask(I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lorg/jdom2/filter/ContentFilter;->setDefaultMask()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-ne p0, p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    instance-of v2, p1, Lorg/jdom2/filter/ContentFilter;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 352
    :cond_2
    check-cast p1, Lorg/jdom2/filter/ContentFilter;

    .line 354
    iget v2, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    iget v3, p1, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lorg/jdom2/filter/ContentFilter;->filter(Ljava/lang/Object;)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public filter(Ljava/lang/Object;)Lorg/jdom2/Content;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_0

    const-class v1, Lorg/jdom2/Content;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object p1, v0

    .line 336
    :cond_1
    :goto_0
    return-object p1

    .line 309
    :cond_2
    check-cast p1, Lorg/jdom2/Content;

    .line 311
    instance-of v1, p1, Lorg/jdom2/Element;

    if-eqz v1, :cond_3

    .line 312
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 314
    :cond_3
    instance-of v1, p1, Lorg/jdom2/CDATA;

    if-eqz v1, :cond_4

    .line 315
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 317
    :cond_4
    instance-of v1, p1, Lorg/jdom2/Text;

    if-eqz v1, :cond_5

    .line 318
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 320
    :cond_5
    instance-of v1, p1, Lorg/jdom2/Comment;

    if-eqz v1, :cond_6

    .line 321
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 323
    :cond_6
    instance-of v1, p1, Lorg/jdom2/ProcessingInstruction;

    if-eqz v1, :cond_7

    .line 324
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 326
    :cond_7
    instance-of v1, p1, Lorg/jdom2/EntityRef;

    if-eqz v1, :cond_8

    .line 327
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 332
    :cond_8
    instance-of v1, p1, Lorg/jdom2/DocType;

    if-eqz v1, :cond_9

    .line 333
    iget v1, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_9
    move-object p1, v0

    .line 336
    goto :goto_0
.end method

.method public getFilterMask()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    return v0
.end method

.method public setCDATAVisible(Z)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setCommentVisible(Z)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setDefaultMask()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0xff

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 172
    return-void
.end method

.method public setDocTypeVisible(Z)V
    .locals 1

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setDocumentContent()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x99

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 180
    return-void
.end method

.method public setElementContent()V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x3f

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 189
    return-void
.end method

.method public setElementVisible(Z)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setEntityRefVisible(Z)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setFilterMask(I)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/jdom2/filter/ContentFilter;->setDefaultMask()V

    .line 163
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/2addr v0, p1

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 164
    return-void
.end method

.method public setPIVisible(Z)V
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method

.method public setTextVisible(Z)V
    .locals 1

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/jdom2/filter/ContentFilter;->filterMask:I

    goto :goto_0
.end method
