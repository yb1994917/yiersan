.class public abstract Lcom/tencent/tinker/android/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tencent/tinker/android/utils/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/tinker/android/utils/a;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/a/a/a;->a:Lcom/tencent/tinker/android/utils/a;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    return v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    .line 88
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/a;->a:Lcom/tencent/tinker/android/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/a;->a(II)V

    .line 73
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/a;->a:Lcom/tencent/tinker/android/utils/a;

    iget v1, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/a;->d(I)I

    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 60
    iget v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/a/a/a;->a:Lcom/tencent/tinker/android/utils/a;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/a;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tinker/android/a/a/a;->a:Lcom/tencent/tinker/android/utils/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/a;->c()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/a/a/a;->b:I

    .line 81
    return-void
.end method
