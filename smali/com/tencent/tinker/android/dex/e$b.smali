.class public Lcom/tencent/tinker/android/dex/e$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/android/dex/e$b;->a:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/android/dex/e$b;->b:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/android/dex/e$b;->c:I

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/e$b;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/tinker/android/dex/e$b;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/e$b;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/e$b;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/e$b;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lcom/tencent/tinker/android/dex/e$b;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/e$b;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/tinker/android/dex/e$b;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/e$b;->a(Lcom/tencent/tinker/android/dex/e$b;)I

    move-result v0

    return v0
.end method
