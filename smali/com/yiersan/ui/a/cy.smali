.class public Lcom/yiersan/ui/a/cy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/cy$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeSerarchItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeSerarchItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/cy;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/cy;->c:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 40
    iget-object v1, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0e000d

    .line 62
    if-nez p2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/cy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400f0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/yiersan/ui/a/cy$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/cy$a;-><init>(Lcom/yiersan/ui/a/cy;Lcom/yiersan/ui/a/cz;)V

    .line 66
    const v0, 0x7f10040b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;

    .line 73
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, v3, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iget-object v2, p0, Lcom/yiersan/ui/a/cy;->a:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 76
    iget-object v4, p0, Lcom/yiersan/ui/a/cy;->a:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iget-object v5, p0, Lcom/yiersan/ui/a/cy;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    iget-object v4, v3, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 79
    iget-object v2, v3, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 80
    iget-object v2, v3, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/yiersan/ui/a/cy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, v3, Lcom/yiersan/ui/a/cy$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 83
    :cond_0
    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/cy$a;

    move-object v3, v0

    goto :goto_0
.end method
