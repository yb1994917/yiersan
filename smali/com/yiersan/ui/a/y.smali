.class public Lcom/yiersan/ui/a/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/y$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ColorBean;",
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
            "Lcom/yiersan/ui/bean/ColorBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/y;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/y;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/a/y;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/a/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0301b5

    .line 50
    if-nez p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/y;->a:Landroid/content/Context;

    const v1, 0x7f040144

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/yiersan/ui/a/y$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/y$a;-><init>()V

    .line 54
    const v0, 0x7f10053e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/y$a;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/y$a;->b:Lcom/yiersan/widget/CircleImageView;

    .line 56
    const v0, 0x7f10053d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/y$a;->c:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ColorBean;

    .line 64
    iget-object v2, v0, Lcom/yiersan/ui/bean/ColorBean;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/yiersan/ui/a/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/ColorBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    iget-object v3, v1, Lcom/yiersan/ui/a/y$a;->b:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 67
    :cond_0
    iget-object v2, v1, Lcom/yiersan/ui/a/y$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/ColorBean;->colorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v1, Lcom/yiersan/ui/a/y$a;->a:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/ColorBean;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    return-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/y$a;

    move-object v1, v0

    goto :goto_0
.end method
