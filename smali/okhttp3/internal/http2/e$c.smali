.class Lokhttp3/internal/http2/e$c;
.super Lokhttp3/internal/b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/q;

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/q;)V
    .locals 4

    .prologue
    .line 556
    iput-object p1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    .line 557
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    .line 559
    return-void
.end method

.method private a(Lokhttp3/internal/http2/x;)V
    .locals 6

    .prologue
    .line 693
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/p;

    const-string/jumbo v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v5, v5, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/p;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 701
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    .line 763
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 740
    if-nez p1, :cond_1

    .line 741
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 742
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    .line 743
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 744
    monitor-exit v1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 746
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/r;

    move-result-object v1

    .line 747
    if-eqz v1, :cond_0

    .line 748
    monitor-enter v1

    .line 749
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/http2/r;->a(J)V

    .line 750
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/ErrorCode;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/r;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/r;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .prologue
    .line 720
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 725
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/r;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/r;

    .line 727
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/e;->h:Z

    .line 728
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 732
    invoke-virtual {v3}, Lokhttp3/internal/http2/r;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/http2/r;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 733
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/r;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 734
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/r;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/r;

    .line 731
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 737
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 708
    if-eqz p1, :cond_1

    .line 709
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/u;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lokhttp3/internal/http2/u;->b()V

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lokhttp3/internal/http2/e;->a(ZIILokhttp3/internal/http2/u;)V

    goto :goto_0
.end method

.method public a(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p4, p1}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v6

    .line 609
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-boolean v0, v0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 611
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/r;

    move-result-object v0

    .line 613
    if-nez v0, :cond_5

    .line 615
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget v0, v0, Lokhttp3/internal/http2/e;->f:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    .line 618
    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 621
    :cond_4
    new-instance v0, Lokhttp3/internal/http2/r;

    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/r;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 623
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iput p2, v1, Lokhttp3/internal/http2/e;->f:I

    .line 624
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v1, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lokhttp3/internal/http2/n;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 638
    monitor-exit v6

    goto :goto_0

    .line 640
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/r;->a(Ljava/util/List;)V

    .line 644
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->i()V

    goto :goto_0
.end method

.method public a(ZILokio/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILokio/i;IZ)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/r;

    move-result-object v0

    .line 589
    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 591
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/i;->h(J)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/r;->a(Lokio/i;I)V

    .line 595
    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {v0}, Lokhttp3/internal/http2/r;->i()V

    goto :goto_0
.end method

.method public a(ZLokhttp3/internal/http2/x;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v8, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v8

    .line 662
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/x;

    invoke-virtual {v2}, Lokhttp3/internal/http2/x;->d()I

    move-result v2

    .line 663
    if-eqz p1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/x;

    invoke-virtual {v3}, Lokhttp3/internal/http2/x;->a()V

    .line 664
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/x;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/x;->a(Lokhttp3/internal/http2/x;)V

    .line 665
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/x;)V

    .line 666
    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/x;

    invoke-virtual {v3}, Lokhttp3/internal/http2/x;->d()I

    move-result v3

    .line 667
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 668
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 669
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-boolean v4, v4, Lokhttp3/internal/http2/e;->n:Z

    if-nez v4, :cond_1

    .line 670
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/http2/e;->a(J)V

    .line 671
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lokhttp3/internal/http2/e;->n:Z

    .line 673
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 674
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/r;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/r;

    move-wide v4, v2

    move-object v2, v0

    .line 677
    :goto_0
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lokhttp3/internal/http2/o;

    const-string/jumbo v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v12, v12, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lokhttp3/internal/http2/o;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    if-eqz v2, :cond_2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 684
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 685
    monitor-enter v1

    .line 686
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/http2/r;->a(J)V

    .line 687
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 687
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 690
    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 562
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 563
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 565
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/q;->a(Lokhttp3/internal/http2/q$b;)V

    .line 566
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/q;->a(ZLokhttp3/internal/http2/q$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 569
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 578
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 580
    :goto_1
    return-void

    .line 570
    :catch_0
    move-exception v1

    .line 571
    :try_start_2
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 578
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 574
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 575
    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 578
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/q;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 576
    :catch_1
    move-exception v1

    goto :goto_4

    .line 574
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 576
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
