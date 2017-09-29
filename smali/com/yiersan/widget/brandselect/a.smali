.class public Lcom/yiersan/widget/brandselect/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/PinnedSectionListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/brandselect/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/brandselect/a;->b:Z

    .line 29
    iput-object p1, p0, Lcom/yiersan/widget/brandselect/a;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/yiersan/widget/brandselect/a;->b:Z

    .line 35
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 97
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
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 68
    if-nez p2, :cond_2

    .line 69
    new-instance v3, Lcom/yiersan/widget/brandselect/a$a;

    invoke-direct {v3}, Lcom/yiersan/widget/brandselect/a$a;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/brandselect/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/yiersan/widget/brandselect/a;->a:Landroid/content/Context;

    const v2, 0x7f040177

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 72
    const v1, 0x7f100425

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/yiersan/widget/brandselect/a$a;->a:Landroid/widget/TextView;

    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 82
    :goto_1
    iget-object v2, v1, Lcom/yiersan/widget/brandselect/a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/brandselect/a;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, v1, Lcom/yiersan/widget/brandselect/a$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    iget-object v2, v1, Lcom/yiersan/widget/brandselect/a$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/yiersan/widget/brandselect/a;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-boolean v0, p0, Lcom/yiersan/widget/brandselect/a;->b:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, v1, Lcom/yiersan/widget/brandselect/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/a;->a:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    iget-object v1, v1, Lcom/yiersan/widget/brandselect/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_0
    return-object p2

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/brandselect/a;->a:Landroid/content/Context;

    const v2, 0x7f040176

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 75
    const v1, 0x7f100422

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/yiersan/widget/brandselect/a$a;->a:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f1004cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/yiersan/widget/brandselect/a$a;->b:Landroid/widget/ImageView;

    move-object v1, v2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/brandselect/a$a;

    goto :goto_1

    .line 85
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
