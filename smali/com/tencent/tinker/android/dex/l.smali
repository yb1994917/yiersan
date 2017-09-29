.class public final Lcom/tencent/tinker/android/dex/l;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/l;->a:[B

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/l;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/l;->a:[B

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/l;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([B[B)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/b/a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/tinker/android/dex/m;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/m;-><init>(Lcom/tencent/tinker/android/dex/l;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/android/dex/l;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/l;->a(Lcom/tencent/tinker/android/dex/l;)I

    move-result v0

    return v0
.end method
