.class Lcom/yiersan/ui/activity/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity$a;Lcom/yiersan/ui/activity/TopicDetailActivity$b;I)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    iput-object p2, p0, Lcom/yiersan/ui/activity/pl;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    iput p3, p0, Lcom/yiersan/ui/activity/pl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yiersan/ui/activity/pl;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 486
    iget v0, p0, Lcom/yiersan/ui/activity/pl;->b:I

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/yiersan/widget/imagetag/c;

    iget-object v1, p0, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->productName:Ljava/lang/String;

    new-instance v2, Lcom/yiersan/widget/imagetag/d;

    iget-object v3, p0, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v3}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v3

    iget v3, v3, Lcom/yiersan/ui/bean/ProductCommentBean;->xIndex:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v4}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v4

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->yIndex:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/widget/imagetag/d;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/imagetag/c;-><init>(Ljava/lang/String;Lcom/yiersan/widget/imagetag/d;II)V

    .line 488
    iget-object v1, p0, Lcom/yiersan/ui/activity/pl;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/pm;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/pm;-><init>(Lcom/yiersan/ui/activity/pl;Lcom/yiersan/widget/imagetag/c;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTagAdapter(Lcom/yiersan/widget/imagetag/b;)V

    .line 520
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yiersan/ui/activity/pl;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yiersan/ui/activity/pl;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    return-void
.end method
