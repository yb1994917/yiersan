.class final Lcom/tencent/tinker/android/dex/i$f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/android/dex/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/i;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/i$f;-><init>(Lcom/tencent/tinker/android/dex/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->b:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/i;->a(II)V

    .line 884
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/w;->b:Lcom/tencent/tinker/android/dex/w$a;

    iget v1, v1, Lcom/tencent/tinker/android/dex/w$a;->d:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/i;->a(I)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/i$e;->r()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/i;->a(I)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/i$e;->c_()Lcom/tencent/tinker/android/dex/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/i$f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$f;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->b:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    return v0
.end method
