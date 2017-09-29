.class Lcom/tencent/tinker/android/dex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/b/a;


# instance fields
.field final synthetic a:Lcom/tencent/tinker/android/dex/l;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/l;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/m;->a:Lcom/tencent/tinker/android/dex/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/m;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/m;->a:Lcom/tencent/tinker/android/dex/l;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/l;->a:[B

    iget v1, p0, Lcom/tencent/tinker/android/dex/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/android/dex/m;->b:I

    aget-byte v0, v0, v1

    return v0
.end method
