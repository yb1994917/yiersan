.class Lcom/yiersan/ui/a/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/dw$a;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/a/dw;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/dw;Lcom/yiersan/ui/a/dw$a;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    iput-object p2, p0, Lcom/yiersan/ui/a/dx;->a:Lcom/yiersan/ui/a/dw$a;

    iput p3, p0, Lcom/yiersan/ui/a/dx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/a/dx;->a:Lcom/yiersan/ui/a/dw$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget v0, p0, Lcom/yiersan/ui/a/dx;->b:I

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/yiersan/widget/imagetag/c;

    iget-object v1, p0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v1}, Lcom/yiersan/ui/a/dw;->a(Lcom/yiersan/ui/a/dw;)Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productName:Ljava/lang/String;

    new-instance v2, Lcom/yiersan/widget/imagetag/d;

    iget-object v3, p0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v3}, Lcom/yiersan/ui/a/dw;->a(Lcom/yiersan/ui/a/dw;)Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->xIndex:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v4}, Lcom/yiersan/ui/a/dw;->a(Lcom/yiersan/ui/a/dw;)Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    move-result-object v4

    iget-object v4, v4, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->yIndex:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/widget/imagetag/d;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/imagetag/c;-><init>(Ljava/lang/String;Lcom/yiersan/widget/imagetag/d;II)V

    .line 79
    iget-object v1, p0, Lcom/yiersan/ui/a/dx;->a:Lcom/yiersan/ui/a/dw$a;

    iget-object v1, v1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    new-instance v2, Lcom/yiersan/ui/a/dy;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/dy;-><init>(Lcom/yiersan/ui/a/dx;Lcom/yiersan/widget/imagetag/c;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTagAdapter(Lcom/yiersan/widget/imagetag/b;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/a/dx;->a:Lcom/yiersan/ui/a/dw$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/a/dx;->a:Lcom/yiersan/ui/a/dw$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method
