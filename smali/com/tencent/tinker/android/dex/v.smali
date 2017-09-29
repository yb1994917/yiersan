.class public Lcom/tencent/tinker/android/dex/v;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/v;)I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/android/dex/v;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/v;->a(Lcom/tencent/tinker/android/dex/v;)I

    move-result v0

    return v0
.end method
