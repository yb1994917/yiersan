.class public final Lcom/tencent/tinker/b/c/c;
.super Lcom/tencent/tinker/b/c/b;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteOrder;

.field private e:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/b/c/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/b/c/c;->a:[B

    .line 34
    iput p2, p0, Lcom/tencent/tinker/b/c/c;->b:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/b/c/c;->c:I

    .line 36
    iput-object p4, p0, Lcom/tencent/tinker/b/c/c;->d:Ljava/nio/ByteOrder;

    .line 37
    return-void
.end method

.method public static a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/b/c/b;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/tinker/b/c/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/b/c/c;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/b/c/c;->a:[B

    iget v1, p0, Lcom/tencent/tinker/b/c/c;->b:I

    iget v2, p0, Lcom/tencent/tinker/b/c/c;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/b/c/c;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/b/c/d;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/tencent/tinker/b/c/c;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/tinker/b/c/c;->e:I

    .line 69
    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tinker/b/c/c;->e:I

    .line 49
    return-void
.end method

.method public b()S
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tinker/b/c/c;->a:[B

    iget v1, p0, Lcom/tencent/tinker/b/c/c;->b:I

    iget v2, p0, Lcom/tencent/tinker/b/c/c;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/b/c/c;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/b/c/d;->b([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 74
    iget v1, p0, Lcom/tencent/tinker/b/c/c;->e:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tinker/b/c/c;->e:I

    .line 75
    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/tinker/b/c/c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/b/c/c;->e:I

    .line 53
    return-void
.end method
