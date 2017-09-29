.class public Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtbuf/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/hawtbuf/codec/Codec",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 50
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 51
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    .line 52
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 75
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    .line 56
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    .line 58
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-ltz v1, :cond_4

    .line 60
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    .line 62
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 63
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 64
    if-gez v1, :cond_1

    .line 66
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-ltz v2, :cond_5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Encountered a malformed variable int"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 86
    return-object p1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->deepCopy(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    :goto_0
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 37
    return-void

    .line 39
    :cond_0
    and-int/lit8 v1, v0, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    ushr-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 101
    :cond_0
    and-int/lit16 v1, v0, -0x4000

    if-nez v1, :cond_1

    .line 102
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_1
    const/high16 v1, -0x200000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 104
    const/4 v0, 0x3

    goto :goto_0

    .line 105
    :cond_2
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 106
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getFixedSize()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
