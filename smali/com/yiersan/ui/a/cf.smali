.class public Lcom/yiersan/ui/a/cf;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yiersan/ui/a/cf;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/yiersan/ui/a/cf;->b:Ljava/util/List;

    .line 42
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/a/cf;->c:I

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/cf;->d:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/cf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/cf;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/a/cf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x7f0e000c

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/a/cf;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04016d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 59
    const v0, 0x7f100429

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    const v1, 0x7f100431

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 61
    const v1, 0x7f10011d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f10042a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 63
    const v2, 0x7f10042b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    const v3, 0x7f10042c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 66
    iget-object v4, p0, Lcom/yiersan/ui/a/cf;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yiersan/ui/bean/HomeBrandBean;

    .line 68
    iget-object v6, v4, Lcom/yiersan/ui/bean/HomeBrandBean;->brandEnName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v4, Lcom/yiersan/ui/bean/HomeBrandBean;->brandProfile:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v4, Lcom/yiersan/ui/bean/HomeBrandBean;->coverImgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/yiersan/ui/a/cf;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v4, Lcom/yiersan/ui/bean/HomeBrandBean;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 75
    :cond_0
    new-instance v1, Lcom/yiersan/ui/a/cg;

    invoke-direct {v1, p0, v4}, Lcom/yiersan/ui/a/cg;-><init>(Lcom/yiersan/ui/a/cf;Lcom/yiersan/ui/bean/HomeBrandBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
