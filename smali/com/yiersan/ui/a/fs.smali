.class public Lcom/yiersan/ui/a/fs;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/UserLedBean;",
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
            "Lcom/yiersan/ui/bean/UserLedBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yiersan/ui/a/fs;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yiersan/ui/a/fs;->b:Ljava/util/List;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/fs;->c:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/fs;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/a/fs;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04015f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/a/fs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/UserLedBean;

    .line 45
    const v1, 0x7f100581

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    const v2, 0x7f100243

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 47
    const v3, 0x7f100582

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 49
    iget v5, v0, Lcom/yiersan/ui/bean/UserLedBean;->phone_id:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50
    iget v2, v0, Lcom/yiersan/ui/bean/UserLedBean;->number_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget v0, v0, Lcom/yiersan/ui/bean/UserLedBean;->text_id:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    return-object v4
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
