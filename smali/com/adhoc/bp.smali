.class public Lcom/adhoc/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/bp;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/adhoc/bh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/adhoc/bn;ILjava/util/ArrayList;)Lcom/adhoc/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adhoc/bn;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;)",
            "Lcom/adhoc/bn;"
        }
    .end annotation

    invoke-static {p0}, Lcom/adhoc/bp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adhoc/bn;

    invoke-direct {p1}, Lcom/adhoc/bn;-><init>()V

    iput p2, p1, Lcom/adhoc/bn;->a:I

    :cond_0
    invoke-static {p0}, Lcom/adhoc/bp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput p2, p1, Lcom/adhoc/bn;->b:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static a()Lcom/adhoc/bp;
    .locals 2

    new-instance v0, Lcom/adhoc/bp;

    invoke-direct {v0}, Lcom/adhoc/bp;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/adhoc/bp;->e:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected static a(Landroid/graphics/Bitmap;Z)Lcom/adhoc/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/bq;,
            Lcom/adhoc/bo;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/bp;->a()Lcom/adhoc/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adhoc/bp;

    invoke-direct {v0}, Lcom/adhoc/bp;-><init>()V

    invoke-static {p0, v0}, Lcom/adhoc/bp;->c(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V

    invoke-static {p0, v0}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V

    invoke-static {p0, v0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V

    goto :goto_0
.end method

.method public static a([B)Lcom/adhoc/bp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/bo;,
            Lcom/adhoc/bm;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lcom/adhoc/bp;

    invoke-direct {v3}, Lcom/adhoc/bp;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/adhoc/bp;->a:Z

    iget-boolean v0, v3, Lcom/adhoc/bp;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/adhoc/bm;

    invoke-direct {v0}, Lcom/adhoc/bm;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/adhoc/bp;->a(B)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/adhoc/bp;->a(B)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lcom/adhoc/bp;->e:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v5, v3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, v3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, v3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    shr-int/lit8 v0, v0, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v3, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Lcom/adhoc/bp;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    shr-int/lit8 v0, v4, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v4}, Lcom/adhoc/bp;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v0, v3, Lcom/adhoc/bp;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/adhoc/bp;->e:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private static a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v1, v4, v2}, Lcom/adhoc/bp;->a(ILcom/adhoc/bn;ILjava/util/ArrayList;)Lcom/adhoc/bn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    if-nez v2, :cond_2

    iget v1, v0, Lcom/adhoc/bn;->a:I

    if-eqz v1, :cond_2

    new-instance v1, Lcom/adhoc/bn;

    iget v5, v0, Lcom/adhoc/bn;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v3, v5}, Lcom/adhoc/bn;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v2, :cond_3

    new-instance v5, Lcom/adhoc/bn;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/bn;

    iget v1, v1, Lcom/adhoc/bn;->b:I

    iget v6, v0, Lcom/adhoc/bn;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v1, v6}, Lcom/adhoc/bn;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/adhoc/bn;

    iget v5, v0, Lcom/adhoc/bn;->a:I

    iget v6, v0, Lcom/adhoc/bn;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v5, v6}, Lcom/adhoc/bn;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    iget v1, v0, Lcom/adhoc/bn;->b:I

    if-ge v1, p1, :cond_4

    new-instance v1, Lcom/adhoc/bn;

    iget v0, v0, Lcom/adhoc/bn;->b:I

    add-int/lit8 v5, p1, -0x1

    invoke-direct {v1, v0, v5}, Lcom/adhoc/bn;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method private static a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/bo;
        }
    .end annotation

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adhoc/bo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Div count should be aliquot 2 and more then 0, but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adhoc/bo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    new-instance v1, Lcom/adhoc/bn;

    invoke-direct {v1}, Lcom/adhoc/bn;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/adhoc/bn;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/adhoc/bn;->b:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v3, p1, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/adhoc/bp;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/adhoc/bp;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/adhoc/bp;->e:[I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/bn;

    iget v7, v1, Lcom/adhoc/bn;->a:I

    add-int/lit8 v7, v7, 0x1

    iget v8, v0, Lcom/adhoc/bn;->a:I

    add-int/lit8 v8, v8, 0x1

    iget v1, v1, Lcom/adhoc/bn;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v9, v0, Lcom/adhoc/bn;->b:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {p0, v7, v1, v8, v9}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/adhoc/bp;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v2

    :cond_0
    iget-object v7, p1, Lcom/adhoc/bp;->e:[I

    aput v1, v7, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/adhoc/bp;->e:[I

    const/4 v7, 0x1

    aput v7, v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(I)Z
    .locals 1

    invoke-static {p0}, Lcom/adhoc/bp;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/adhoc/bp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/adhoc/bp;->c(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)Z
    .locals 3

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    :goto_0
    if-gt p1, p2, :cond_2

    move v0, p3

    :goto_1
    if-gt v0, p4, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v1, v4, v2}, Lcom/adhoc/bp;->a(ILcom/adhoc/bn;ILjava/util/ArrayList;)Lcom/adhoc/bn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static b(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/bq;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    new-instance v0, Lcom/adhoc/bq;

    const-string/jumbo v1, "Raw padding is wrong. Should be only one horizontal padding region"

    invoke-direct {v0, v1}, Lcom/adhoc/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    new-instance v0, Lcom/adhoc/bq;

    const-string/jumbo v1, "Column padding is wrong. Should be only one vertical padding region"

    invoke-direct {v0, v1}, Lcom/adhoc/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v0, v0, Lcom/adhoc/bn;->a:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v0, v0, Lcom/adhoc/bn;->b:I

    sub-int v0, v1, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v0, v0, Lcom/adhoc/bn;->a:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v0, v0, Lcom/adhoc/bn;->b:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static b(I)Z
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/adhoc/bp;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/adhoc/bp;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/adhoc/bp;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/adhoc/bp;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0, v0}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-static {p0, v0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v4}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/graphics/Bitmap;Lcom/adhoc/bp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/bo;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/adhoc/bp;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/bo;

    const-string/jumbo v1, "must be at least one horizontal stretchable region"

    invoke-direct {v0, v1}, Lcom/adhoc/bo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, v1}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adhoc/bo;

    const-string/jumbo v1, "must be at least one vertical stretchable region"

    invoke-direct {v0, v1}, Lcom/adhoc/bo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/adhoc/bp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/adhoc/bp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/adhoc/bp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/adhoc/bp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public b()[B
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    iget-object v2, p0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/adhoc/bp;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->e:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v4, v0, Lcom/adhoc/bn;->a:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/adhoc/bn;->b:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v4, v0, Lcom/adhoc/bn;->a:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/adhoc/bn;->b:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/adhoc/bp;->e:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    :try_start_0
    invoke-static {v0}, Lcom/adhoc/bp;->a([B)Lcom/adhoc/bp;

    move-result-object v0

    iget-boolean v1, v0, Lcom/adhoc/bp;->a:Z

    iput-boolean v1, p0, Lcom/adhoc/bp;->a:Z

    iget-object v1, v0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/adhoc/bp;->e:[I

    iput-object v0, p0, Lcom/adhoc/bp;->e:[I
    :try_end_0
    .catch Lcom/adhoc/bo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adhoc/bm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adhoc/bp;->b()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
