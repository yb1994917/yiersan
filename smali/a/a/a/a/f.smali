.class public final La/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 36
    if-nez v3, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
