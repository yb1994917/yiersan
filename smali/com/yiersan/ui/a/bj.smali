.class public Lcom/yiersan/ui/a/bj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/a/bj;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/a/bj;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    if-nez p2, :cond_0

    .line 37
    const v1, 0x7f0400a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    const v0, 0x7f10038e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f10006f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    iget-object v2, p0, Lcom/yiersan/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/yiersan/ui/a/bj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    const v3, 0x7f030135

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    sget v3, Lcom/yiersan/utils/as$a;->i:I

    mul-int/lit8 v3, v3, 0x4

    sget v4, Lcom/yiersan/utils/as$a;->i:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->c()Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 43
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    :goto_0
    return-object p2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/a/bj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v2, p0, Lcom/yiersan/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    sget v3, Lcom/yiersan/utils/as$a;->i:I

    mul-int/lit8 v3, v3, 0x4

    sget v4, Lcom/yiersan/utils/as$a;->i:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->c()Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
