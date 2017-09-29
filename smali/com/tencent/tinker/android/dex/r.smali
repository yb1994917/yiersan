.class public final Lcom/tencent/tinker/android/dex/r;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/android/dex/r;->a:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/android/dex/r;->b:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/android/dex/r;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/r;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tinker/android/dex/r;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->a:I

    if-eq v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/tinker/android/dex/r;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/r;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->c:I

    if-eq v0, v1, :cond_1

    .line 39
    iget v0, p0, Lcom/tencent/tinker/android/dex/r;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/r;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/r;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/r;->a(Lcom/tencent/tinker/android/dex/r;)I

    move-result v0

    return v0
.end method
