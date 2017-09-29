.class Lcom/yiersan/ui/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/TopicPartBean;

.field final synthetic b:Lcom/yiersan/widget/ResizableImageView;

.field final synthetic c:I

.field final synthetic d:Lcom/yiersan/ui/a/az;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/az;Lcom/yiersan/ui/bean/TopicPartBean;Lcom/yiersan/widget/ResizableImageView;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/ba;->d:Lcom/yiersan/ui/a/az;

    iput-object p2, p0, Lcom/yiersan/ui/a/ba;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iput-object p3, p0, Lcom/yiersan/ui/a/ba;->b:Lcom/yiersan/widget/ResizableImageView;

    iput p4, p0, Lcom/yiersan/ui/a/ba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partHeight:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partWidth:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->b:Lcom/yiersan/widget/ResizableImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/ResizableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->d:Lcom/yiersan/ui/a/az;

    invoke-static {v0}, Lcom/yiersan/ui/a/az;->a(Lcom/yiersan/ui/a/az;)Lcom/yiersan/ui/a/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->d:Lcom/yiersan/ui/a/az;

    invoke-static {v0}, Lcom/yiersan/ui/a/az;->a(Lcom/yiersan/ui/a/az;)Lcom/yiersan/ui/a/az$a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/a/ba;->c:I

    iget-object v2, p0, Lcom/yiersan/ui/a/ba;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-interface {v0, v1, v2}, Lcom/yiersan/ui/a/az$a;->a(ILcom/yiersan/ui/bean/TopicPartBean;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->b:Lcom/yiersan/widget/ResizableImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/ResizableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/a/ba;->b:Lcom/yiersan/widget/ResizableImageView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/ResizableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method
