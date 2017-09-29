.class public final Lcom/tencent/tinker/android/dex/x;
.super Lcom/tencent/tinker/android/dex/w$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/w$a$a",
        "<",
        "Lcom/tencent/tinker/android/dex/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/tinker/android/dex/x;


# instance fields
.field public b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/tinker/android/dex/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/android/dex/i;->a:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/x;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/android/dex/x;->a:Lcom/tencent/tinker/android/dex/x;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/w$a$a;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/x;->b:[S

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/x;)I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/x;->b:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/x;->b:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/b/c;->a([S[S)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/x;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/x;->a(Lcom/tencent/tinker/android/dex/x;)I

    move-result v0

    return v0
.end method
