.class public Lcom/yiersan/ui/a/fd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/PinnedSectionListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LocationCityBean;",
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
            "Lcom/yiersan/ui/bean/LocationCityBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/fd;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 92
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/LocationCityBean;

    iget v0, v0, Lcom/yiersan/ui/bean/LocationCityBean;->type:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/fd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/LocationCityBean;

    .line 53
    if-nez p2, :cond_2

    .line 54
    new-instance v3, Lcom/yiersan/ui/a/fd$a;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/a/fd$a;-><init>(Lcom/yiersan/ui/a/fd;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/fd;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 56
    iget-object v1, p0, Lcom/yiersan/ui/a/fd;->a:Landroid/content/Context;

    const v2, 0x7f0401b0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    const v1, 0x7f100657

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/yiersan/ui/a/fd$a;->a:Landroid/widget/TextView;

    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 68
    :goto_1
    iget-object v2, v1, Lcom/yiersan/ui/a/fd$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/fd;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 70
    iget-object v1, v1, Lcom/yiersan/ui/a/fd$a;->b:Landroid/view/View;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/LocationCityBean;->isLast:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    return-object p2

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/a/fd;->a:Landroid/content/Context;

    const v2, 0x7f0401af

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    const v1, 0x7f1000f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/yiersan/ui/a/fd$a;->a:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f10043a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/yiersan/ui/a/fd$a;->b:Landroid/view/View;

    move-object v1, v2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/fd$a;

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    return v0
.end method
