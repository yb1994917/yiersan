.class final Lcom/tencent/tinker/android/dex/i$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/android/dex/t;",
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
    .line 912
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/i$d;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/i$d;-><init>(Lcom/tencent/tinker/android/dex/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/tinker/android/dex/t;
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$d;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->d:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/i;->a(II)V

    .line 915
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$d;->a:Lcom/tencent/tinker/android/dex/i;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i$d;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/w;->d:Lcom/tencent/tinker/android/dex/w$a;

    iget v1, v1, Lcom/tencent/tinker/android/dex/w$a;->d:I

    mul-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/i;->a(I)Lcom/tencent/tinker/android/dex/i$e;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/i$e;->e()Lcom/tencent/tinker/android/dex/t;

    move-result-object v0

    .line 915
    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/i$d;->a(I)Lcom/tencent/tinker/android/dex/t;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$d;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->d:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    return v0
.end method
