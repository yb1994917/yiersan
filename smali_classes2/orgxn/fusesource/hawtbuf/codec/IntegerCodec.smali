.class public Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;
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
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 48
    return-object p1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;->deepCopy(Ljava/lang/Integer;)Ljava/lang/Integer;

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
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
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

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/IntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getFixedSize()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
