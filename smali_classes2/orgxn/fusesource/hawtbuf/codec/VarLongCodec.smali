.class public Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;

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
.method public decode(Ljava/io/DataInput;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 51
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 90
    return-object p1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->deepCopy(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Long;Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 35
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 36
    long-to-int v0, v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 37
    return-void

    .line 39
    :cond_0
    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    const/4 v2, 0x7

    ushr-long/2addr v0, v2

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->encode(Ljava/lang/Long;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Long;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, -0x80

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 66
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 69
    const/4 v0, 0x3

    goto :goto_0

    .line 70
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 71
    const/4 v0, 0x4

    goto :goto_0

    .line 72
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 73
    const/4 v0, 0x5

    goto :goto_0

    .line 74
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 75
    const/4 v0, 0x6

    goto :goto_0

    .line 76
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 77
    const/4 v0, 0x7

    goto :goto_0

    .line 78
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 79
    const/16 v0, 0x8

    goto :goto_0

    .line 80
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 81
    const/16 v0, 0x9

    goto :goto_0

    .line 82
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->estimatedSize(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public getFixedSize()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
