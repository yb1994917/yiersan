.class public Lcom/tencent/tinker/b/a/a/a/n;
.super Lcom/tencent/tinker/b/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/android/dex/v;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/tencent/tinker/android/dex/w$a;

.field private d:Lcom/tencent/tinker/android/dex/w$a;

.field private e:Lcom/tencent/tinker/android/dex/i$e;

.field private f:Lcom/tencent/tinker/android/dex/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/a/b/a;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/b/a/c/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/b/a/a/a/i;-><init>(Lcom/tencent/tinker/b/a/b/a;Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/b/a/c/g;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->d:Lcom/tencent/tinker/android/dex/w$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->e:Lcom/tencent/tinker/android/dex/i$e;

    .line 33
    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->f:Lcom/tencent/tinker/android/dex/i$e;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->n:Lcom/tencent/tinker/android/dex/w$a;

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->c:Lcom/tencent/tinker/android/dex/w$a;

    .line 46
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->b:Lcom/tencent/tinker/android/dex/w$a;

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->d:Lcom/tencent/tinker/android/dex/w$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->c:Lcom/tencent/tinker/android/dex/w$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->e:Lcom/tencent/tinker/android/dex/i$e;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->d:Lcom/tencent/tinker/android/dex/w$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/w$a;)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->f:Lcom/tencent/tinker/android/dex/i$e;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/tinker/android/dex/v;)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/b/a/a/a/n;->e:Lcom/tencent/tinker/android/dex/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/v;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/n;->f:Lcom/tencent/tinker/android/dex/i$e;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/i$e;->h(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/n;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    .line 72
    iget-object v1, p0, Lcom/tencent/tinker/b/a/a/a/n;->d:Lcom/tencent/tinker/android/dex/w$a;

    iget v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/w$a;->c:I

    .line 73
    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/android/dex/v;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/n;->a(Lcom/tencent/tinker/android/dex/v;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/a/a;)Lcom/tencent/tinker/android/dex/v;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/a/a;->c_()Lcom/tencent/tinker/android/dex/v;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w$a;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/i;->a()Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->n:Lcom/tencent/tinker/android/dex/w$a;

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/b/a/c/g;->o(I)V

    .line 86
    return-void
.end method

.method protected a(Lcom/tencent/tinker/b/a/c/g;IIII)V
    .locals 0

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/b/a/c/g;->a(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lcom/tencent/tinker/android/dex/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/a/a/a/n;->a(Lcom/tencent/tinker/android/dex/a/a;)Lcom/tencent/tinker/android/dex/v;

    move-result-object v0

    return-object v0
.end method
