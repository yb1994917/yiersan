.class Lcom/yiersan/ui/fragment/cd;
.super Lcom/bumptech/glide/request/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;I)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cd;->c:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/cd;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    iput p3, p0, Lcom/yiersan/ui/fragment/cd;->b:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/b/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cd;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 944
    iget v0, p0, Lcom/yiersan/ui/fragment/cd;->b:I

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lcom/yiersan/widget/imagetag/c;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/cd;->c:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->productName:Ljava/lang/String;

    new-instance v2, Lcom/yiersan/widget/imagetag/d;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/cd;->c:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v3

    iget v3, v3, Lcom/yiersan/ui/bean/ProductCommentBean;->xIndex:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/cd;->c:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v4

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->yIndex:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/widget/imagetag/d;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/imagetag/c;-><init>(Ljava/lang/String;Lcom/yiersan/widget/imagetag/d;II)V

    .line 946
    iget-object v1, p0, Lcom/yiersan/ui/fragment/cd;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/fragment/ce;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/fragment/ce;-><init>(Lcom/yiersan/ui/fragment/cd;Lcom/yiersan/widget/imagetag/c;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTagAdapter(Lcom/yiersan/widget/imagetag/b;)V

    .line 978
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/b;)V
    .locals 0

    .prologue
    .line 940
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/cd;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/b;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cd;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cd;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    return-void
.end method
