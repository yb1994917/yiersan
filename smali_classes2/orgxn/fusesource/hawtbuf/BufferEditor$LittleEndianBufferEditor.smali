.class Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;
.super Lorgxn/fusesource/hawtbuf/BufferEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtbuf/BufferEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LittleEndianBufferEditor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    const-class v0, Lorgxn/fusesource/hawtbuf/BufferEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/hawtbuf/BufferEditor$1;)V

    .line 256
    return-void
.end method


# virtual methods
.method public readChar()C
    .locals 2

    .prologue
    .line 269
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 274
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 5

    .prologue
    .line 279
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 259
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 264
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public writeChar(I)V
    .locals 1

    .prologue
    .line 299
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_0
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 301
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 302
    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    .prologue
    .line 327
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeLong(J)V

    .line 328
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeInt(I)V

    .line 333
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 306
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 307
    :cond_0
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 308
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 309
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 310
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 311
    return-void
.end method

.method public writeLong(J)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 315
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 317
    ushr-long v0, p1, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 318
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 319
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 320
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 321
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 322
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 323
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 324
    return-void
.end method

.method public writeRawDouble(D)V
    .locals 3

    .prologue
    .line 336
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeLong(J)V

    .line 337
    return-void
.end method

.method public writeRawFloat(F)V
    .locals 1

    .prologue
    .line 341
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeInt(I)V

    .line 342
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 294
    :cond_0
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 295
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    .line 296
    return-void
.end method
