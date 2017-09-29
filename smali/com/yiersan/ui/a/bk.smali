.class public Lcom/yiersan/ui/a/bk;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/bk$a;",
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
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/text/DecimalFormat;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yiersan/ui/a/bk;->a:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/yiersan/ui/a/bk;->b:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lcom/yiersan/ui/a/bk;->c:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/bk;->d:Ljava/text/DecimalFormat;

    .line 42
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/a/bk;->e:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/a/bk;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/a/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bk$a;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/yiersan/ui/a/bk$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/bk$a;-><init>(Lcom/yiersan/ui/a/bk;Landroid/view/View;)V

    .line 49
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/yiersan/ui/a/bk$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bk;->a(Lcom/yiersan/ui/a/bk$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/bk$a;I)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/a/bk;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    .line 55
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/bk;->d:Ljava/text/DecimalFormat;

    iget-object v4, v0, Lcom/yiersan/ui/bean/ProductBean;->rentTotal:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductBean;->rentDays:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u65e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5e02\u573a\u4ef7 \u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/bk;->d:Ljava/text/DecimalFormat;

    iget-wide v4, v0, Lcom/yiersan/ui/bean/ProductBean;->market_price:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    iget v2, p0, Lcom/yiersan/ui/a/bk;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    iget v2, p0, Lcom/yiersan/ui/a/bk;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v1, p0, Lcom/yiersan/ui/a/bk;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/yiersan/ui/a/bk$a;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    :cond_0
    iget-object v1, p1, Lcom/yiersan/ui/a/bk$a;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yiersan/ui/a/bl;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/bl;-><init>(Lcom/yiersan/ui/a/bk;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bk;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bk$a;

    move-result-object v0

    return-object v0
.end method
