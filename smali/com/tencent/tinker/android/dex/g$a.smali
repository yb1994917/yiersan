.class public Lcom/tencent/tinker/android/dex/g$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    .line 136
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/g$a;->b:[I

    .line 137
    iput p3, p0, Lcom/tencent/tinker/android/dex/g$a;->c:I

    .line 138
    iput p4, p0, Lcom/tencent/tinker/android/dex/g$a;->d:I

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/g$a;)I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b([I[I)I

    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/g$a;->b:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g$a;->b:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b([I[I)I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 151
    iget v0, p0, Lcom/tencent/tinker/android/dex/g$a;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/g$a;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/tinker/android/dex/g$a;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/g$a;->a(Lcom/tencent/tinker/android/dex/g$a;)I

    move-result v0

    return v0
.end method
