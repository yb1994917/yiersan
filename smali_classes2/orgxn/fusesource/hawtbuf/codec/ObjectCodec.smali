.class public Lorgxn/fusesource/hawtbuf/codec/ObjectCodec;
.super Lorgxn/fusesource/hawtbuf/codec/VariableCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorgxn/fusesource/hawtbuf/codec/VariableCodec",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/VariableCodec;-><init>()V

    return-void
.end method

.method private static createIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    return-object v0
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 45
    new-array v0, v0, [B

    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 47
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorgxn/fusesource/hawtbuf/codec/ObjectCodec;->createIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 39
    array-length v1, v0

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->write([B)V

    .line 41
    return-void
.end method
