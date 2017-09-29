.class Lcom/yiersan/ui/activity/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/StyleCollectionActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yiersan/ui/activity/nu;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(ILcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    if-ne p2, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/activity/nu;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->b(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/nu;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/nu;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/nu;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->c(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
