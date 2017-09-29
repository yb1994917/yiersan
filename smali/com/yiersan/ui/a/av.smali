.class public Lcom/yiersan/ui/a/av;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/av$a;",
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
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yiersan/ui/a/av;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/yiersan/ui/a/av;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/av;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/a/av;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/a/av;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/av$a;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/a/av;->a:Landroid/content/Context;

    const v1, 0x7f0400e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/yiersan/ui/a/av$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/av$a;-><init>(Lcom/yiersan/ui/a/av;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/yiersan/ui/a/av$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/av;->a(Lcom/yiersan/ui/a/av$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/av$a;I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/a/av;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 44
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yiersan/ui/a/av;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/av$a;->a(Lcom/yiersan/ui/a/av$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/av$a;->b(Lcom/yiersan/ui/a/av$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, Lcom/yiersan/ui/a/av$a;->a(Lcom/yiersan/ui/a/av$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/aw;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/aw;-><init>(Lcom/yiersan/ui/a/av;Lcom/yiersan/ui/bean/HomePageCollectionBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/av;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/av$a;

    move-result-object v0

    return-object v0
.end method
