.class public Lcom/yiersan/ui/a/cq;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/cq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/cq$a;",
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
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yiersan/ui/a/cq;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/yiersan/ui/a/cq;->b:Ljava/util/List;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/cq;->c:Landroid/view/LayoutInflater;

    .line 40
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/yiersan/ui/a/cq;->d:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/cq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cq$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040168

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/yiersan/ui/a/cq$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/cq$a;-><init>(Lcom/yiersan/ui/a/cq;Landroid/view/View;)V

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040167

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/yiersan/ui/a/cq$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/cq$a;-><init>(Lcom/yiersan/ui/a/cq;Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/yiersan/ui/a/cq$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cq;->a(Lcom/yiersan/ui/a/cq$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/cq$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f0e000c

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/a/cq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 50
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iget v2, p0, Lcom/yiersan/ui/a/cq;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    iget-object v2, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 56
    iget-object v1, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v1, p0, Lcom/yiersan/ui/a/cq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 60
    :cond_0
    iget-object v1, p1, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/cr;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/cr;-><init>(Lcom/yiersan/ui/a/cq;Lcom/yiersan/ui/bean/HomePageCollectionBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yiersan/ui/a/cq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cq;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cq$a;

    move-result-object v0

    return-object v0
.end method
