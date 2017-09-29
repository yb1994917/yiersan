.class public Lcom/tencent/tinker/android/dex/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/g;
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
        "Lcom/tencent/tinker/android/dex/g$b;",
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
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/tencent/tinker/android/dex/g$b;->a:I

    .line 110
    iput p2, p0, Lcom/tencent/tinker/android/dex/g$b;->b:I

    .line 111
    iput p3, p0, Lcom/tencent/tinker/android/dex/g$b;->c:I

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/g$b;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/tinker/android/dex/g$b;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g$b;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/g$b;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g$b;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/tinker/android/dex/g$b;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g$b;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/tinker/android/dex/g$b;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/g$b;->a(Lcom/tencent/tinker/android/dex/g$b;)I

    move-result v0

    return v0
.end method
