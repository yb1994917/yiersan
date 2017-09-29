.class Lcom/yiersan/ui/fragment/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/l;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cg;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cg;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
