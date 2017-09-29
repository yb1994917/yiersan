.class Lcom/tencent/tinker/android/dex/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/b/b;


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lcom/tencent/tinker/android/dex/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/a/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/a/b;->b:Lcom/tencent/tinker/android/dex/a/a;

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/a/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 331
    return-void
.end method
