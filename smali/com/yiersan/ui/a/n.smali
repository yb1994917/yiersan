.class public Lcom/yiersan/ui/a/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/n$a;",
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
            "Lcom/yiersan/ui/bean/BrandPageLinkIcons;",
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
            "Lcom/yiersan/ui/bean/BrandPageLinkIcons;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/n;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/n;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/a/n;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/a/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/n$a;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/yiersan/ui/a/n$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/n$a;-><init>(Lcom/yiersan/ui/a/n;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yiersan/ui/a/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/n;->a(Lcom/yiersan/ui/a/n$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/n$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f03017e

    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandPageLinkIcons;

    .line 42
    iget-object v1, v0, Lcom/yiersan/ui/bean/BrandPageLinkIcons;->iconImg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yiersan/ui/a/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/BrandPageLinkIcons;->iconImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-static {p1}, Lcom/yiersan/ui/a/n$a;->a(Lcom/yiersan/ui/a/n$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/n$a;->a(Lcom/yiersan/ui/a/n$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/o;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/o;-><init>(Lcom/yiersan/ui/a/n;Lcom/yiersan/ui/bean/BrandPageLinkIcons;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/n;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/n$a;

    move-result-object v0

    return-object v0
.end method
