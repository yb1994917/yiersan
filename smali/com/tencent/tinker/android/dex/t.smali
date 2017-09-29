.class public final Lcom/tencent/tinker/android/dex/t;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/t;",
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
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/tencent/tinker/android/dex/t;->a:I

    .line 29
    iput p3, p0, Lcom/tencent/tinker/android/dex/t;->b:I

    .line 30
    iput p4, p0, Lcom/tencent/tinker/android/dex/t;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/t;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/tinker/android/dex/t;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/t;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/tinker/android/dex/t;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/tinker/android/dex/t;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/t;->a(Lcom/tencent/tinker/android/dex/t;)I

    move-result v0

    return v0
.end method
