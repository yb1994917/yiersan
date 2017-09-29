.class public Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;
.super Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;-><init>()V

    return-void
.end method

.method private static decodeZigZag(J)J
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static encodeZigZag(J)J
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->decodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Long;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->encodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->encode(Ljava/lang/Long;Ljava/io/DataOutput;)V

    .line 34
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->encode(Ljava/lang/Long;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Long;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->encodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, v0}, Lorgxn/fusesource/hawtbuf/codec/VarLongCodec;->estimatedSize(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedLongCodec;->estimatedSize(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
