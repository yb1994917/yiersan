.class Lcom/yiersan/ui/a/en$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/en$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/en;

.field private b:Lcom/yiersan/ui/bean/ProductCommentBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/en;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yiersan/ui/a/en$a;->a:Lcom/yiersan/ui/a/en;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/yiersan/ui/a/en$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/en$a;)Lcom/yiersan/ui/bean/ProductCommentBean;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/a/en$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/a/en$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/en$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/en$b;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Lcom/yiersan/ui/a/en$b;

    iget-object v1, p0, Lcom/yiersan/ui/a/en$a;->a:Lcom/yiersan/ui/a/en;

    iget-object v2, p0, Lcom/yiersan/ui/a/en$a;->a:Lcom/yiersan/ui/a/en;

    invoke-static {v2}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040155

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/en$b;-><init>(Lcom/yiersan/ui/a/en;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/yiersan/ui/a/en$b;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/en$a;->a(Lcom/yiersan/ui/a/en$b;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/en$b;I)V
    .locals 3

    .prologue
    const v2, 0x7f0e0039

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/a/en$a;->a:Lcom/yiersan/ui/a/en;

    invoke-static {v0}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/a/en$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/yiersan/ui/a/en$b;->a(Lcom/yiersan/ui/a/en$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 197
    invoke-static {p1}, Lcom/yiersan/ui/a/en$b;->a(Lcom/yiersan/ui/a/en$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/er;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/er;-><init>(Lcom/yiersan/ui/a/en$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/en$a;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/en$b;

    move-result-object v0

    return-object v0
.end method
