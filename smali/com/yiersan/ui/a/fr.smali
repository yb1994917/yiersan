.class public Lcom/yiersan/ui/a/fr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fr$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TypeBean;",
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
            "Lcom/yiersan/ui/bean/TypeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/fr;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/fr;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/a/fr;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/fr;->b:Ljava/util/List;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0300f0

    .line 52
    if-nez p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/fr;->a:Landroid/content/Context;

    const v1, 0x7f04014f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/yiersan/ui/a/fr$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/fr$a;-><init>()V

    .line 56
    const v0, 0x7f100435

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fr$a;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f10044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fr$a;->a:Lcom/yiersan/widget/CircleImageView;

    .line 58
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fr$a;->b:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f100558

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/fr$a;->d:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TypeBean;

    .line 67
    iget-object v2, v0, Lcom/yiersan/ui/bean/TypeBean;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/yiersan/ui/a/fr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/TypeBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    iget-object v3, v1, Lcom/yiersan/ui/a/fr$a;->a:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 70
    :cond_0
    iget-object v2, v1, Lcom/yiersan/ui/a/fr$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/TypeBean;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v1, Lcom/yiersan/ui/a/fr$a;->d:Landroid/widget/RelativeLayout;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/TypeBean;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 73
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/fr$a;

    move-object v1, v0

    goto :goto_0
.end method
