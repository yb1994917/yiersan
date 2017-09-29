.class public Lcom/adhoc/hx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2712

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "none_bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2713

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
