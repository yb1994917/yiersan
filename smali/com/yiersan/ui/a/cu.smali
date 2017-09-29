.class public Lcom/yiersan/ui/a/cu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/cu$a;",
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
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/cu;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/a/cu;->b:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/cu;->c:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/cu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/a/cu;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/a/cu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cu$a;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/cu;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/yiersan/ui/a/cu$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/cu$a;-><init>(Lcom/yiersan/ui/a/cu;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/yiersan/ui/a/cu$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cu;->a(Lcom/yiersan/ui/a/cu$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/cu$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f030023

    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/a/cu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 47
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/yiersan/ui/a/cu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, p0, Lcom/yiersan/ui/a/cu;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    new-instance v2, Lcom/yiersan/other/b;

    invoke-direct {v2}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/cu$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/yiersan/ui/a/cu$a;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/cv;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/cv;-><init>(Lcom/yiersan/ui/a/cu;Lcom/yiersan/ui/bean/HomePageCollectionBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cu;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cu$a;

    move-result-object v0

    return-object v0
.end method
