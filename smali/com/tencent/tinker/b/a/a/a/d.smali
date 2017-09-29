.class public Lcom/tencent/tinker/b/a/a/a/d;
.super Lcom/tencent/tinker/b/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/android/dex/d;",
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
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->d:Lcom/tencent/tinker/android/dex/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->r:Lcom/tencent/tinker/android/dex/w$a;

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->c:Lcom/tencent/tinker/android/dex/w$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->d:Lcom/tencent/tinker/android/dex/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/tinker/android/dex/d;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v1, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/d;->d:Lcom/tencent/tinker/android/dex/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/d;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/android/dex/d;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/d;->a(Lcom/tencent/tinker/android/dex/d;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/a/a;)Lcom/tencent/tinker/android/dex/d;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/a/a;->m()Lcom/tencent/tinker/android/dex/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/a;Lcom/tencent/tinker/android/dex/d;)Lcom/tencent/tinker/android/dex/d;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/b/a/c/a;->a(Lcom/tencent/tinker/android/dex/d;)Lcom/tencent/tinker/android/dex/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->r:Lcom/tencent/tinker/android/dex/w$a;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/tencent/tinker/b/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/android/dex/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/b/a/a/a/d;->a(Lcom/tencent/tinker/b/a/c/a;Lcom/tencent/tinker/android/dex/d;)Lcom/tencent/tinker/android/dex/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;II)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p3}, Lcom/tencent/tinker/b/a/c/g;->x(I)V

    .line 84
    return-void
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;IIII)V
    .locals 0

    .prologue
    .line 76
    if-eq p3, p5, :cond_0

    .line 77
    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/b/a/c/g;->j(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected synthetic b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/d;->a(Lcom/tencent/tinker/android/dex/a/a;)Lcom/tencent/tinker/android/dex/d;

    move-result-object v0

    return-object v0
.end method
