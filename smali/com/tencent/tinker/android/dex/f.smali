.class public final Lcom/tencent/tinker/android/dex/f;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/android/dex/f;->a:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/android/dex/f;->b:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/android/dex/f;->c:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/android/dex/f;->d:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/android/dex/f;->e:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/android/dex/f;->f:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/android/dex/f;->g:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/android/dex/f;->h:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->d:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->e:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->e:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a(II)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->f:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->f:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->g:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->g:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/tinker/android/dex/f;->h:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->h:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/android/dex/f;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/f;->a(Lcom/tencent/tinker/android/dex/f;)I

    move-result v0

    return v0
.end method
