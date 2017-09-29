.class public Lcom/yiersan/ui/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/a$a;",
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
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
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
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/a;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/a;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/a/a;->c:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/a$a;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/a;->a:Landroid/content/Context;

    const v1, 0x7f0400cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/yiersan/ui/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/a$a;-><init>(Lcom/yiersan/ui/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/yiersan/ui/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/a;->a(Lcom/yiersan/ui/a/a$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/a;->c:Lcom/yiersan/base/o;

    .line 34
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/a$a;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    .line 45
    invoke-static {p1}, Lcom/yiersan/ui/a/a$a;->a(Lcom/yiersan/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/yiersan/ui/a/a$a;->b(Lcom/yiersan/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->itemCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4ef6\u65f6\u88c5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/yiersan/ui/a/a$a;->c(Lcom/yiersan/ui/a/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/b;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/b;-><init>(Lcom/yiersan/ui/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/a;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/a$a;

    move-result-object v0

    return-object v0
.end method
