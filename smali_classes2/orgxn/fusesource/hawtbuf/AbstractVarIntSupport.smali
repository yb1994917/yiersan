.class public abstract Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVarIntSize(I)I
    .locals 1

    .prologue
    .line 144
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 146
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x2

    goto :goto_0

    .line 148
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x3

    goto :goto_0

    .line 150
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x4

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static computeVarLongSize(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 157
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 159
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x2

    goto :goto_0

    .line 161
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 162
    const/4 v0, 0x3

    goto :goto_0

    .line 163
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x4

    goto :goto_0

    .line 165
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 166
    const/4 v0, 0x5

    goto :goto_0

    .line 167
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 168
    const/4 v0, 0x6

    goto :goto_0

    .line 169
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 170
    const/4 v0, 0x7

    goto :goto_0

    .line 171
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 172
    const/16 v0, 0x8

    goto :goto_0

    .line 173
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 174
    const/16 v0, 0x9

    goto :goto_0

    .line 175
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static computeVarSignedIntSize(I)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->encodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->computeVarIntSize(I)I

    move-result v0

    return v0
.end method

.method public static computeVarSignedLongSize(J)I
    .locals 2

    .prologue
    .line 189
    invoke-static {p0, p1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->computeVarLongSize(J)I

    move-result v0

    return v0
.end method

.method private static decodeZigZag32(I)I
    .locals 2

    .prologue
    .line 123
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static decodeZigZag64(J)J
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static encodeZigZag32(I)I
    .locals 2

    .prologue
    .line 131
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static encodeZigZag64(J)J
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readVarInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 31
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    .line 32
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    .line 36
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 38
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v1

    if-ltz v1, :cond_4

    .line 40
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 42
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 44
    if-gez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 47
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v2

    if-gez v2, :cond_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Encountered a malformed variable int"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 63
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readByte()B

    move-result v3

    .line 64
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 65
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 66
    return-wide v0

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Encountered a malformed variable int"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarSignedInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarInt()I

    move-result v0

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readVarSignedLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract writeByte(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeVarInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeByte(I)V

    .line 91
    return-void

    .line 93
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeByte(I)V

    .line 94
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeVarLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeByte(I)V

    .line 105
    return-void

    .line 107
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeByte(I)V

    .line 108
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeVarSignedInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarInt(I)V

    .line 116
    return-void
.end method

.method public writeVarSignedLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1, p2}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarLong(J)V

    .line 120
    return-void
.end method
