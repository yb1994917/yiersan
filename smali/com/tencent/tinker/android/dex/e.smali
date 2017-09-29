.class public final Lcom/tencent/tinker/android/dex/e;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/e$b;,
        Lcom/tencent/tinker/android/dex/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/tencent/tinker/android/dex/e$a;

.field public b:[Lcom/tencent/tinker/android/dex/e$a;

.field public c:[Lcom/tencent/tinker/android/dex/e$b;

.field public d:[Lcom/tencent/tinker/android/dex/e$b;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$b;[Lcom/tencent/tinker/android/dex/e$b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    .line 34
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    .line 35
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/e;)I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/e;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/e;->a(Lcom/tencent/tinker/android/dex/e;)I

    move-result v0

    return v0
.end method
