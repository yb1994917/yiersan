.class public Lcom/yiersan/ui/a/dn;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean;",
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
            "Lcom/yiersan/ui/bean/PayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/dn;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/dn;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f0e000c

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/a/dn;->a:Landroid/content/Context;

    const v1, 0x7f040113

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f1004e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/yiersan/ui/a/dn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    .line 48
    iget-object v3, p0, Lcom/yiersan/ui/a/dn;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/PayBean;

    .line 49
    iget-object v3, p0, Lcom/yiersan/ui/a/dn;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v1, v1, Lcom/yiersan/ui/bean/PayBean;->cardImage:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-static {v4}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
