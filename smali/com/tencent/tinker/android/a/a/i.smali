.class public final Lcom/tencent/tinker/android/a/a/i;
.super Lcom/tencent/tinker/android/a/a/a;
.source "SourceFile"


# instance fields
.field private a:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/tinker/android/a/a/a;-><init>()V

    .line 32
    if-gez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    .line 37
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/tinker/android/a/a/i;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [S

    .line 184
    iget-object v2, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iput-object v1, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 125
    long-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 126
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 127
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 128
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 129
    return-void
.end method

.method public a(S)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/a/a/i;->c(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    invoke-virtual {p0}, Lcom/tencent/tinker/android/a/a/i;->a()I

    move-result v1

    aput-short p1, v0, v1

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/a/a/i;->a(I)V

    .line 73
    return-void
.end method

.method public a(SS)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 81
    return-void
.end method

.method public a(SSS)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 89
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 90
    return-void
.end method

.method public a(SSSSS)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 109
    invoke-virtual {p0, p4}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 110
    invoke-virtual {p0, p5}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 111
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    .line 137
    array-length v5, p1

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v6, p1, v4

    .line 138
    if-eqz v0, :cond_0

    .line 139
    and-int/lit16 v0, v6, 0xff

    move v3, v0

    move v0, v1

    .line 137
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_0
    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v0, v3

    .line 143
    int-to-short v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    move v3, v0

    move v0, v2

    .line 144
    goto :goto_1

    .line 148
    :cond_1
    if-nez v0, :cond_2

    .line 149
    int-to-short v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 151
    :cond_2
    return-void
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 166
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/a/a/i;->b(I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 4

    .prologue
    .line 175
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 176
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/android/a/a/i;->a(J)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    .prologue
    .line 157
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 117
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 118
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/a/a/i;->a(S)V

    .line 119
    return-void
.end method

.method public d()[S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/tinker/android/a/a/i;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-array v0, v1, [S

    .line 62
    iget-object v2, p0, Lcom/tencent/tinker/android/a/a/i;->a:[S

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
