.class public final Lorg/jdom2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    new-array v0, p1, [I

    .line 126
    array-length v1, p0

    if-ge p1, v1, :cond_0

    :goto_0
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    return-object v0

    .line 126
    :cond_0
    array-length p1, p0

    goto :goto_0
.end method

.method public static final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)[TE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 82
    array-length v1, p0

    if-ge p1, v1, :cond_0

    :goto_0
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-object v0

    .line 82
    :cond_0
    array-length p1, p0

    goto :goto_0
.end method
