.class public Lcom/yiersan/ui/a/az;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/az$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/base/o;

.field private d:Lcom/yiersan/ui/a/az$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yiersan/ui/a/az;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/yiersan/ui/a/az;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/az;)Lcom/yiersan/ui/a/az$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/a/az;->d:Lcom/yiersan/ui/a/az$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/az;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/a/az;->c:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yiersan/ui/a/az;->c:Lcom/yiersan/base/o;

    .line 46
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/az$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yiersan/ui/a/az;->d:Lcom/yiersan/ui/a/az$a;

    .line 50
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/a/az;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/az;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f030180

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/az;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    .line 67
    iget-object v1, p0, Lcom/yiersan/ui/a/az;->a:Landroid/content/Context;

    const v2, 0x7f0400ea

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 69
    const v1, 0x7f10046e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/ResizableImageView;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v3, v0, Lcom/yiersan/ui/bean/TopicPartBean;->imgUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v3, Lcom/yiersan/ui/a/ba;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/yiersan/ui/a/ba;-><init>(Lcom/yiersan/ui/a/az;Lcom/yiersan/ui/bean/TopicPartBean;Lcom/yiersan/widget/ResizableImageView;I)V

    .line 93
    invoke-virtual {v1, v3}, Lcom/yiersan/widget/ResizableImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/yiersan/ui/a/az;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    .line 97
    :cond_0
    new-instance v0, Lcom/yiersan/ui/a/bb;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/ui/a/bb;-><init>(Lcom/yiersan/ui/a/az;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
