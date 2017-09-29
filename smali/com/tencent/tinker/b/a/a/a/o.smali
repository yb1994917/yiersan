.class public Lcom/tencent/tinker/b/a/a/a/o;
.super Lcom/tencent/tinker/b/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/a/a/a/i",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/tencent/tinker/android/dex/w$a;

.field private d:Lcom/tencent/tinker/android/dex/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/a/b/a;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/b/a/c/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/b/a/a/a/i;-><init>(Lcom/tencent/tinker/b/a/b/a;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/b/a/c/g;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->d:Lcom/tencent/tinker/android/dex/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w$a;

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->c:Lcom/tencent/tinker/android/dex/w$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->d:Lcom/tencent/tinker/android/dex/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/o;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Integer;)I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/o;->d:Lcom/tencent/tinker/android/dex/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/i$e;->o()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/o;->d:Lcom/tencent/tinker/android/dex/i$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/i$e;->h(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/o;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    .line 73
    return v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w$a;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/b/a/a/a/o;->a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/b/a/c/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/b/a/c/g;->p(I)V

    .line 86
    return-void
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;IIII)V
    .locals 0

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/b/a/c/g;->b(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/o;->a(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
