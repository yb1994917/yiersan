.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/GatheringByteChannel;
.implements Ljava/nio/channels/ScatteringByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RateLimitingChannel"
.end annotation


# instance fields
.field read_allowance:I

.field read_suspended:Z

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

.field write_allowance:I

.field write_suspended:Z


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    .line 209
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 211
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    .line 212
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 300
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 230
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-nez v1, :cond_1

    .line 231
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 237
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 247
    :cond_2
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v1

    invoke-interface {v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    goto :goto_0

    .line 240
    :cond_3
    :try_start_1
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-le v1, v2, :cond_7

    .line 241
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v0

    .line 242
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 244
    :goto_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 245
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez v2, :cond_4

    .line 250
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v2

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 253
    :cond_4
    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_2
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz v2, :cond_5

    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez v2, :cond_5

    .line 250
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v2

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 253
    :cond_5
    if-eqz v1, :cond_6

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-gez p2, :cond_1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 314
    :cond_1
    const-wide/16 v2, 0x0

    .line 315
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_3

    .line 316
    add-int v3, p2, v2

    aget-object v3, p1, v3

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 318
    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 320
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 324
    :cond_3
    return-wide v0

    .line 315
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public resetAllowance()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-eq v0, v1, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    .line 217
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    .line 218
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 220
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->resumeWrite()V

    .line 222
    :cond_1
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 224
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resumeRead()V

    .line 227
    :cond_2
    return-void
.end method

.method public resumeRead()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->_resumeRead()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$400(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 308
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-nez v1, :cond_1

    .line 263
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 266
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 271
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    if-le v1, v2, :cond_2

    .line 272
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    sub-int v0, v1, v0

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 278
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    .line 284
    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 285
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 287
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    move v0, v1

    .line 290
    goto :goto_0

    .line 280
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_5

    .line 284
    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 285
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 287
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    throw v1
.end method

.method public write([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-gez p2, :cond_1

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 335
    :cond_1
    const-wide/16 v2, 0x0

    .line 336
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_3

    .line 337
    add-int v3, p2, v2

    aget-object v3, p1, v3

    .line 338
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339
    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 341
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 345
    :cond_3
    return-wide v0

    .line 336
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
