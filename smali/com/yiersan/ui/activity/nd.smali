.class Lcom/yiersan/ui/activity/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/observable/k;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yiersan/ui/activity/nd;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yiersan/ui/activity/nd;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->x(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/nd;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->x(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
