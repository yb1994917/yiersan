.class public Lorgxn/fusesource/hawtbuf/codec/StringCodec;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/StringCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/StringCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/StringCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/StringCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/StringCodec;

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
.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/StringCodec;->decode(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/StringCodec;->deepCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    return-object p1
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/StringCodec;->encode(Ljava/lang/String;Ljava/io/DataOutput;)V

    return-void
.end method

.method public encode(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/StringCodec;->estimatedSize(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public estimatedSize(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFixedSize()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
