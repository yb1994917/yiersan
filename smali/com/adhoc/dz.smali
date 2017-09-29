.class Lcom/adhoc/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/dn$a;

.field final synthetic b:Lcom/adhoc/dn$a;


# direct methods
.method constructor <init>(Lcom/adhoc/dn$a;Lcom/adhoc/dn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dz;->b:Lcom/adhoc/dn$a;

    iput-object p2, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adhoc/dz;->b:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->b(Lcom/adhoc/dn$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v1}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lcom/adhoc/dz;->b:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->b(Lcom/adhoc/dn$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "PollingXHR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "run: data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v4}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/ka;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :goto_0
    iget-object v0, p0, Lcom/adhoc/dz;->b:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->b(Lcom/adhoc/dn$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v2, v0}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/adhoc/dz;->b:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->b(Lcom/adhoc/dn$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string/jumbo v2, "PollingXHR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "run -------- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v0}, Lcom/adhoc/dn$a;->c(Lcom/adhoc/dn$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    new-instance v3, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v2, v0}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/adhoc/dz;->a:Lcom/adhoc/dn$a;

    invoke-static {v2, v0}, Lcom/adhoc/dn$a;->a(Lcom/adhoc/dn$a;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method
