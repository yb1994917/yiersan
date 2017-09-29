.class public Lcom/tencent/tinker/android/dex/h;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 46
    iput p2, p0, Lcom/tencent/tinker/android/dex/h;->a:I

    .line 47
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/h;->b:[I

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/h;->c:[B

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/h;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tinker/android/dex/h;->a:I

    .line 54
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->a:I

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    sub-int/2addr v0, v1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h;->b:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->b:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([I[I)I

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h;->c:[B

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->c:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([B[B)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/android/dex/h;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/h;->a(Lcom/tencent/tinker/android/dex/h;)I

    move-result v0

    return v0
.end method
