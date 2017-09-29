.class public Lcom/yiersan/ui/a/at;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/at$a;",
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
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
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
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/at;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/at;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/at;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/a/at;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/a/at;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/at$a;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/a/at;->a:Landroid/content/Context;

    const v1, 0x7f0400e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/yiersan/ui/a/at$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/at$a;-><init>(Lcom/yiersan/ui/a/at;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yiersan/ui/a/at$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/at;->a(Lcom/yiersan/ui/a/at$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/at$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f03017d

    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/at;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 41
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/yiersan/ui/a/at;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-static {p1}, Lcom/yiersan/ui/a/at$a;->a(Lcom/yiersan/ui/a/at$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/at$a;->a(Lcom/yiersan/ui/a/at$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/au;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/au;-><init>(Lcom/yiersan/ui/a/at;Lcom/yiersan/ui/bean/HomePageCollectionBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/at;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/at$a;

    move-result-object v0

    return-object v0
.end method
