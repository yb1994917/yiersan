.class public Lcom/tencent/tinker/android/dex/b;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/b;->a:[I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/b;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/b;->a:[I

    array-length v2, v1

    .line 38
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    array-length v1, v1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    invoke-static {v2, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/b;->a:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/b;->a:[I

    aget v0, v0, v1

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/android/dex/b;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/b;->a(Lcom/tencent/tinker/android/dex/b;)I

    move-result v0

    return v0
.end method
