.class public final Lcom/tencent/tinker/android/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 291
    and-int/lit16 v0, p0, 0xff

    .line 292
    if-eqz v0, :cond_0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    move p0, v0

    goto :goto_0
.end method
