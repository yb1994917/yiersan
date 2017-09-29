.class public Lcom/yiersan/ui/a/ew;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ew$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yiersan/ui/a/ew;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/yiersan/ui/a/ew;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ew;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ew;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/ew;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 113
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f03017f

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v1, Lcom/yiersan/ui/a/ew$a;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/ew$a;-><init>(Lcom/yiersan/ui/a/ew;)V

    .line 58
    const v0, 0x7f1004b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/ew$a;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f1000cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/ew$a;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1000ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/ew$a;->d:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/ew$a;->e:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f1004fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/ew$a;->b:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 70
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/a/ew;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->size:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->accessories:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/yiersan/ui/a/ex;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/ex;-><init>(Lcom/yiersan/ui/a/ew;Lcom/yiersan/ui/bean/BoxClothInfoBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->thumbPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/yiersan/ui/a/ew;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->thumbPic:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, v1, Lcom/yiersan/ui/a/ew$a;->a:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 95
    :cond_0
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/ew$a;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v1, Lcom/yiersan/ui/a/ew$a;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
