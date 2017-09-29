.class public Lcom/yiersan/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 23
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {p2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {p2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f03017f

    invoke-static {p0, p1, v0, p2}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x7f030182

    .line 32
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->h()Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x7f030180

    .line 41
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x7f0e000c

    .line 50
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x7f030182

    .line 59
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method
