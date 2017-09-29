.class public Lcom/yiersan/ui/a/aa;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/aa$a;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/aa;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/aa;->c:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/aa;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->d:Lcom/yiersan/base/o;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/aa$a;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yiersan/ui/a/aa$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/aa$a;-><init>(Lcom/yiersan/ui/a/aa;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yiersan/ui/a/aa$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/aa;->a(Lcom/yiersan/ui/a/aa$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yiersan/ui/a/aa;->d:Lcom/yiersan/base/o;

    .line 35
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/aa$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f030046

    const/16 v2, 0x3c

    const v1, 0x7f030044

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->a(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 47
    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->b(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->a(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/a/ab;-><init>(Lcom/yiersan/ui/a/aa;Lcom/yiersan/ui/a/aa$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->b(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/ac;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/ac;-><init>(Lcom/yiersan/ui/a/aa;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->b(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/a/aa;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/yiersan/ui/a/aa$a;->a(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/aa;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/aa$a;

    move-result-object v0

    return-object v0
.end method
