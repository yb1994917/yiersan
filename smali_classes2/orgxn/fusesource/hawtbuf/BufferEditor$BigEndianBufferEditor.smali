.class Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;
.super Lorgxn/fusesource/hawtbuf/BufferEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtbuf/BufferEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BigEndianBufferEditor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    const-class v0, Lorgxn/fusesource/hawtbuf/BufferEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/hawtbuf/BufferEditor$1;)V

    .line 156
    return-void
.end method


# virtual methods
.method public readChar()C
    .locals 2

    .prologue
    .line 170
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 176
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 5

    .prologue
    .line 182
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 159
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 165
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public writeChar(I)V
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 207
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 208
    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    .prologue
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeLong(J)V

    .line 234
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeInt(I)V

    .line 238
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 212
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 214
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 215
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 216
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 217
    return-void
.end method

.method public writeLong(J)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 220
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 222
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 223
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 224
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 225
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 226
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 227
    ushr-long v0, p1, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 228
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 229
    return-void
.end method

.method public writeRawDouble(D)V
    .locals 3

    .prologue
    .line 241
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeLong(J)V

    .line 242
    return-void
.end method

.method public writeRawFloat(F)V
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeInt(I)V

    .line 246
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .prologue
    .line 198
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 200
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    .line 201
    return-void
.end method
