.class Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;
.super Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;->this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;-><init>()V

    return-void
.end method


# virtual methods
.method protected readByte()B
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;->this$0:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 44
    return-void
.end method
