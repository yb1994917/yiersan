.class public Lcom/yiersan/ui/a/bc;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/bc$a;",
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
            "Lcom/yiersan/ui/bean/HomeSerarchItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yiersan/ui/a/bc;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    .line 36
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/yiersan/ui/a/bc;->c:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bc$a;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->a:Landroid/content/Context;

    const v1, 0x7f0400eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/yiersan/ui/a/bc$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/bc$a;-><init>(Lcom/yiersan/ui/a/bc;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/yiersan/ui/a/bc$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bc;->a(Lcom/yiersan/ui/a/bc$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/bc$a;I)V
    .locals 6

    .prologue
    .line 48
    mul-int/lit8 v1, p2, 0x2

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;

    .line 50
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->a(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/yiersan/ui/a/bc;->c:I

    iget v5, p0, Lcom/yiersan/ui/a/bc;->c:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->a(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v2, p0, Lcom/yiersan/ui/a/bc;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;->imgUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->a(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yiersan/utils/s;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 54
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->a(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/a/bd;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/bd;-><init>(Lcom/yiersan/ui/a/bc;Lcom/yiersan/ui/bean/HomeSerarchItemBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/bc;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;

    .line 63
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->b(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget v2, p0, Lcom/yiersan/ui/a/bc;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    iget v2, p0, Lcom/yiersan/ui/a/bc;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 66
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->b(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->b(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    iget-object v1, p0, Lcom/yiersan/ui/a/bc;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeSerarchItemBean;->imgUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->b(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    invoke-static {p1}, Lcom/yiersan/ui/a/bc$a;->b(Lcom/yiersan/ui/a/bc$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/be;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/be;-><init>(Lcom/yiersan/ui/a/bc;Lcom/yiersan/ui/bean/HomeSerarchItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bc;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bc$a;

    move-result-object v0

    return-object v0
.end method
