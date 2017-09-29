.class public final Lcom/tencent/tinker/android/dex/a;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:B

.field public b:Lcom/tencent/tinker/android/dex/l;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/l;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 32
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/a;->a:B

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/l;->a(Lcom/tencent/tinker/android/dex/l;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/o;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/tinker/android/dex/o;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/o;-><init>(Lcom/tencent/tinker/android/dex/l;I)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/tinker/android/dex/a;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/a;->a(Lcom/tencent/tinker/android/dex/a;)I

    move-result v0

    return v0
.end method
