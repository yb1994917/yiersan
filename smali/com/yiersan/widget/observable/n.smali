.class public final Lcom/yiersan/widget/observable/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)I
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 55
    const v1, 0xffffff

    and-int/2addr v1, p1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method
