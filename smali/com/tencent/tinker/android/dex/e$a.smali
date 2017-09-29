.class public Lcom/tencent/tinker/android/dex/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/tencent/tinker/android/dex/e$a;->a:I

    .line 98
    iput p2, p0, Lcom/tencent/tinker/android/dex/e$a;->b:I

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/e$a;)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/tinker/android/dex/e$a;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/e$a;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/e$a;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/e$a;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/tinker/android/dex/e$a;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/e$a;->a(Lcom/tencent/tinker/android/dex/e$a;)I

    move-result v0

    return v0
.end method
