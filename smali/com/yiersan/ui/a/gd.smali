.class public Lcom/yiersan/ui/a/gd;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/gd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/gd$a;",
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
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/gd;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/gd;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/gd;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/a/gd;->c:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/gd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/gd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/gd$a;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/gd;->a:Landroid/content/Context;

    const v1, 0x7f040132

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/yiersan/ui/a/gd$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/gd$a;-><init>(Lcom/yiersan/ui/a/gd;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/yiersan/ui/a/gd$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/gd;->a(Lcom/yiersan/ui/a/gd$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/gd;->c:Lcom/yiersan/base/o;

    .line 34
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/gd$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f03017f

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/a/gd;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 45
    invoke-static {p1}, Lcom/yiersan/ui/a/gd$a;->a(Lcom/yiersan/ui/a/gd$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yiersan/ui/a/gd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/yiersan/ui/a/gd$a;->b(Lcom/yiersan/ui/a/gd$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/gd$a;->b(Lcom/yiersan/ui/a/gd$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/ge;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/ge;-><init>(Lcom/yiersan/ui/a/gd;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/gd;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/gd$a;

    move-result-object v0

    return-object v0
.end method
