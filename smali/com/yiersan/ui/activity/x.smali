.class Lcom/yiersan/ui/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/observable/k;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BrandActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BrandActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yiersan/ui/activity/x;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yiersan/ui/activity/x;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->p(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/x;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->p(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
