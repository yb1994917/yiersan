.class final Lcom/tencent/tinker/android/dex/i$h;
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
    name = "h"
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
    .line 902
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/i$h;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/i;Lcom/tencent/tinker/android/dex/j;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/i$h;-><init>(Lcom/tencent/tinker/android/dex/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$h;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->b(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/i$h;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/i;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/i$f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/i$h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$h;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w$a;

    iget v0, v0, Lcom/tencent/tinker/android/dex/w$a;->c:I

    return v0
.end method
