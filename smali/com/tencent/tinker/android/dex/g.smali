.class public final Lcom/tencent/tinker/android/dex/g;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/g$a;,
        Lcom/tencent/tinker/android/dex/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[S

.field public f:[Lcom/tencent/tinker/android/dex/g$b;

.field public g:[Lcom/tencent/tinker/android/dex/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/g$b;[Lcom/tencent/tinker/android/dex/g$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/android/dex/g;->a:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/g;->e:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/g;->g:[Lcom/tencent/tinker/android/dex/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/tencent/tinker/android/dex/g;->d:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/g;->e:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->e:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([S[S)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/g;->g:[Lcom/tencent/tinker/android/dex/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->g:[Lcom/tencent/tinker/android/dex/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/g;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/g;->a(Lcom/tencent/tinker/android/dex/g;)I

    move-result v0

    return v0
.end method
