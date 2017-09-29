.class Lcom/yiersan/ui/activity/StyleCollectionActivity$a;
.super Lcom/yiersan/widget/huxq17/swipecardsview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/StyleCollectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/a;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->b:Ljava/util/List;

    .line 218
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    const v0, 0x7f100503

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43180000    # 152.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const v0, 0x7f100504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    iget-object v1, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;->imageUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 242
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f040129

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x5

    return v0
.end method
