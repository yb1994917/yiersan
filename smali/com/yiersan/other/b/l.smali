.class Lcom/yiersan/other/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# instance fields
.field final synthetic a:Lcom/yiersan/other/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/yiersan/other/b/k;


# direct methods
.method constructor <init>(Lcom/yiersan/other/b/k;Lcom/yiersan/other/b/d;Ljava/lang/String;JLjava/io/File;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    iput-object p2, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    iput-object p3, p0, Lcom/yiersan/other/b/l;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yiersan/other/b/l;->c:J

    iput-object p6, p0, Lcom/yiersan/other/b/l;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 77
    return-void
.end method

.method public a(Lokhttp3/f;Lokhttp3/al;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x6400000

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 82
    invoke-virtual {p2}, Lokhttp3/al;->c()Z

    move-result v0

    .line 84
    invoke-virtual {p2}, Lokhttp3/al;->i()Z

    move-result v1

    .line 85
    const-string/jumbo v3, "OkDownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "OkDownload : http status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/al;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v0}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/b/i;->g()J

    move-result-wide v0

    .line 96
    cmp-long v3, v0, v8

    if-nez v3, :cond_4

    .line 97
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yiersan/other/b/i;->b(I)V

    .line 98
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/yiersan/other/b/i;->a(J)V

    .line 100
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {p2, v3}, Lokhttp3/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 101
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p2, v0}, Lokhttp3/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/yiersan/other/b/i;->c(J)V

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->b(Lcom/yiersan/other/b/k;)V

    .line 105
    iget-object v3, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    iget-object v4, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v4}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/other/b/i;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yiersan/other/b/d;->a(I)V

    move-wide v4, v0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/yiersan/other/b/l;->b:Ljava/lang/String;

    const-string/jumbo v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/other/b/l;->b:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    :cond_3
    invoke-static {}, Lcom/yiersan/other/b/g;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    invoke-direct {v1, v7}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/other/b/i;->h()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 119
    :goto_2
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->c(Lcom/yiersan/other/b/k;)V

    move-wide v4, v0

    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/yiersan/other/b/i;->b(I)V

    goto :goto_2

    .line 113
    :pswitch_1
    iget-object v3, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v3}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yiersan/other/b/i;->b(I)V

    .line 114
    iget-object v3, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    invoke-interface {v3}, Lcom/yiersan/other/b/d;->b()V

    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lcom/yiersan/other/b/g;->c()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    invoke-direct {v1, v7}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    goto/16 :goto_0

    .line 134
    :cond_6
    const/16 v0, 0x800

    new-array v12, v0, [B

    .line 139
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Lokhttp3/al;->g()Lokhttp3/am;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/am;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/yiersan/other/b/l;->b:Ljava/lang/String;

    const-string/jumbo v1, "rwd"

    invoke-direct {v6, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    iget-wide v0, p0, Lcom/yiersan/other/b/l;->c:J

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v0, v8

    .line 143
    :goto_3
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v6, v12, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 145
    int-to-long v2, v2

    add-long v10, v0, v2

    .line 146
    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/yiersan/other/b/l;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 148
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 150
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    invoke-interface/range {v0 .. v5}, Lcom/yiersan/other/b/d;->a(IJJ)V

    move-wide v0, v10

    .line 151
    goto :goto_3

    .line 153
    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v2}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/other/b/i;->b(J)V

    .line 156
    iget-object v0, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v0}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yiersan/other/b/i;->c(J)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v0}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yiersan/other/b/i;->b(I)V

    .line 159
    iget-object v0, p0, Lcom/yiersan/other/b/l;->e:Lcom/yiersan/other/b/k;

    invoke-static {v0}, Lcom/yiersan/other/b/k;->d(Lcom/yiersan/other/b/k;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/other/b/l;->a:Lcom/yiersan/other/b/d;

    invoke-interface {v0}, Lcom/yiersan/other/b/d;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    :cond_8
    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    :cond_9
    :goto_4
    if-eqz v6, :cond_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 166
    :goto_5
    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 171
    :cond_a
    :goto_6
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    .line 166
    :goto_7
    if-eqz v7, :cond_b

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 171
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 174
    :cond_c
    :goto_9
    throw v0

    .line 167
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 172
    :catch_6
    move-exception v1

    goto :goto_9

    .line 165
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 162
    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v0, v6

    move-object v2, v7

    goto :goto_5

    :cond_d
    move-wide v0, v10

    goto/16 :goto_3

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
