.class Lcom/tencent/tinker/b/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/b/a;


# instance fields
.field final synthetic a:Ljava/io/ByteArrayInputStream;

.field final synthetic b:Lcom/tencent/tinker/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/tinker/b/a/c/b;->b:Lcom/tencent/tinker/b/a/c/a;

    iput-object p2, p0, Lcom/tencent/tinker/b/a/c/b;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/tinker/b/a/c/b;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
