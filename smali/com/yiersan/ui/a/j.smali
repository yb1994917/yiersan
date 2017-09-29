.class public Lcom/yiersan/ui/a/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yiersan/ui/a/j;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/yiersan/ui/a/j;->b:Ljava/util/List;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/j;->c:Landroid/view/LayoutInflater;

    .line 40
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/j;->d:I

    .line 41
    iget v0, p0, Lcom/yiersan/ui/a/j;->d:I

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/a/j;->e:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/a/j;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/a/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/j$a;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/a/j;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/yiersan/ui/a/j$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/j$a;-><init>(Lcom/yiersan/ui/a/j;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/yiersan/ui/a/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/j;->a(Lcom/yiersan/ui/a/j$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/j$a;I)V
    .locals 5

    .prologue
    const v4, 0x7f0e000c

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandHallItemBean;

    .line 57
    iget-object v1, v0, Lcom/yiersan/ui/bean/BrandHallItemBean;->coverImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget v2, p0, Lcom/yiersan/ui/a/j;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    iget-object v2, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    iget v3, p0, Lcom/yiersan/ui/a/j;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 62
    iget-object v2, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 63
    iget-object v2, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object v1, p0, Lcom/yiersan/ui/a/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/BrandHallItemBean;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 69
    :cond_0
    iget-object v1, p1, Lcom/yiersan/ui/a/j$a;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/k;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/k;-><init>(Lcom/yiersan/ui/a/j;Lcom/yiersan/ui/bean/BrandHallItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/j;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/j$a;

    move-result-object v0

    return-object v0
.end method
