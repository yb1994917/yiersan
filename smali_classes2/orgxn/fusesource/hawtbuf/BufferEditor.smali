.class public abstract Lorgxn/fusesource/hawtbuf/BufferEditor;
.super Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtbuf/BufferEditor$1;,
        Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;,
        Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final buffer:Lorgxn/fusesource/hawtbuf/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorgxn/fusesource/hawtbuf/BufferEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;-><init>()V

    .line 40
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/hawtbuf/BufferEditor$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/BufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public static big(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public static little(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method


# virtual methods
.method protected hasCapacity(I)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 49
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    sget-boolean v1, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public abstract readChar()C
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public readFully([B)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor;->readFully([BII)V

    .line 54
    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .prologue
    .line 57
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v1, p3

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 60
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v1, p3

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 61
    return-void
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public readUnsignedByte()I
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v0

    return v0
.end method

.method public abstract readUnsignedShort()I
.end method

.method public skipBytes(I)I
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v2, v0

    iput v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 66
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v2, v0

    iput v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 67
    return v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 86
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 88
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 89
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/BufferEditor;->write([BII)V

    .line 93
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v1, p3

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferEditor;->buffer:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v1, p3

    iput v1, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    .line 100
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    sget-boolean v1, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->write(I)V

    .line 105
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lorgxn/fusesource/hawtbuf/BufferEditor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferEditor;->hasCapacity(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/BufferEditor;->write(I)V

    .line 110
    return-void
.end method

.method public abstract writeChar(I)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeFloat(F)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeRawDouble(D)V
.end method

.method public abstract writeRawFloat(F)V
.end method

.method public abstract writeShort(I)V
.end method
