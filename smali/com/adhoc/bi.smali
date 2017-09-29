.class final enum Lcom/adhoc/bi;
.super Lcom/adhoc/bh;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adhoc/bh;-><init>(Ljava/lang/String;ILcom/adhoc/bi;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Lcom/adhoc/bp;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/bp;->a([B)Lcom/adhoc/bp;

    move-result-object v0

    return-object v0
.end method
