.class Lcom/yiersan/other/d/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/other/d/b;


# direct methods
.method constructor <init>(Lcom/yiersan/other/d/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yiersan/other/d/c;->onChange(ZLandroid/net/Uri;)V

    .line 36
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 40
    if-nez p2, :cond_3

    .line 43
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/yiersan/other/d/b;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    const-string/jumbo v4, "date_added"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 52
    invoke-static {v1}, Lcom/yiersan/other/d/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7, v4, v5}, Lcom/yiersan/other/d/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v4}, Lcom/yiersan/other/d/b;->a(Lcom/yiersan/other/d/b;)Lcom/yiersan/other/d/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v4}, Lcom/yiersan/other/d/b;->a(Lcom/yiersan/other/d/b;)Lcom/yiersan/other/d/a;

    move-result-object v4

    iget-object v5, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v5}, Lcom/yiersan/other/d/b;->b(Lcom/yiersan/other/d/b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v2, v3, v5}, Lcom/yiersan/other/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/other/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :try_start_2
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/other/d/b;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const-string/jumbo v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 74
    const-string/jumbo v1, "date_added"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 76
    invoke-static {v0}, Lcom/yiersan/other/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8, v9, v4, v5}, Lcom/yiersan/other/d/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v1}, Lcom/yiersan/other/d/b;->a(Lcom/yiersan/other/d/b;)Lcom/yiersan/other/d/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v1}, Lcom/yiersan/other/d/b;->a(Lcom/yiersan/other/d/b;)Lcom/yiersan/other/d/a;

    move-result-object v1

    iget-object v4, p0, Lcom/yiersan/other/d/c;->a:Lcom/yiersan/other/d/b;

    invoke-static {v4}, Lcom/yiersan/other/d/b;->b(Lcom/yiersan/other/d/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/yiersan/other/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_4
    if-eqz v6, :cond_1

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 85
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 60
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 58
    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method
