.class Lcom/tencent/tinker/b/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/b/b;


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lcom/tencent/tinker/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/a/c/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/tinker/b/a/c/c;->b:Lcom/tencent/tinker/b/a/c/a;

    iput-object p2, p0, Lcom/tencent/tinker/b/a/c/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tinker/b/a/c/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 236
    return-void
.end method
