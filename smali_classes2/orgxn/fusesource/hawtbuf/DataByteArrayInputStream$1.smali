.class Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;
.super Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;->this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;-><init>()V

    return-void
.end method


# virtual methods
.method protected readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;->this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method protected writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
