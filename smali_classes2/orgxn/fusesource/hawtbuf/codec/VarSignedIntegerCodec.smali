.class public Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;
.super Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;-><init>()V

    return-void
.end method

.method private static decodeZigZag(I)I
    .locals 2

    .prologue
    .line 41
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static encodeZigZag(I)I
    .locals 2

    .prologue
    .line 45
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->decodeZigZag(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encodeZigZag(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encodeZigZag(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lorgxn/fusesource/hawtbuf/codec/VarIntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
