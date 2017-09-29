.class public Lcom/tencent/tinker/b/c/h$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/b/c/h$a;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 528
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/tencent/tinker/b/c/h$a;->a:Ljava/io/RandomAccessFile;

    .line 523
    iput-wide p2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    .line 524
    iput-wide p4, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/b/c/h$a;)J
    .locals 2

    .prologue
    .line 517
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/tinker/b/c/h$a;J)J
    .locals 1

    .prologue
    .line 517
    iput-wide p1, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {p0}, Lcom/tencent/tinker/b/c/f;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    iget-object v1, p0, Lcom/tencent/tinker/b/c/h$a;->a:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    iget-wide v4, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    sub-long/2addr v2, v4

    .line 538
    int-to-long v4, p3

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 539
    long-to-int p3, v2

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/c/h$a;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 542
    iget-object v0, p0, Lcom/tencent/tinker/b/c/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 543
    if-lez v0, :cond_1

    .line 544
    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    .line 545
    monitor-exit v1

    .line 547
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 553
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->b:J

    iget-wide v2, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    sub-long p1, v0, v2

    .line 555
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tinker/b/c/h$a;->c:J

    .line 556
    return-wide p1
.end method
