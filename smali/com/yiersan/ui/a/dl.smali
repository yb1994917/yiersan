.class public Lcom/yiersan/ui/a/dl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/dl$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CartBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CartBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yiersan/ui/a/dl;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/yiersan/ui/a/dl;->b:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/a/dl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/dl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f03017f

    .line 49
    if-nez p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/a/dl;->a:Landroid/app/Activity;

    const v1, 0x7f04010d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v1, Lcom/yiersan/ui/a/dl$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/dl$a;-><init>()V

    .line 53
    const v0, 0x7f1000cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/dl$a;->a:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f1000ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/dl$a;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1000cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/dl$a;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/dl$a;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/a/dl$a;->e:Landroid/view/View;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CartBean;

    .line 65
    iget-object v2, v1, Lcom/yiersan/ui/a/dl$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/CartBean;->brand_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/yiersan/ui/a/dl$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/CartBean;->product_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v1, Lcom/yiersan/ui/a/dl$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/a/dl;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/yiersan/ui/bean/CartBean;->size:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/yiersan/ui/bean/CartBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/yiersan/ui/a/dl;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, v0, Lcom/yiersan/ui/bean/CartBean;->thumb_pic:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, v1, Lcom/yiersan/ui/a/dl$a;->a:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 77
    :cond_0
    return-object p2

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/dl$a;

    move-object v1, v0

    goto :goto_0
.end method
