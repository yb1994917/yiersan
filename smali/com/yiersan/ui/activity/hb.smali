.class Lcom/yiersan/ui/activity/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/yiersan/ui/activity/hb;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/yiersan/ui/activity/hb;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->s(Lcom/yiersan/ui/activity/MainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 599
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yiersan/ui/activity/hb;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->s(Lcom/yiersan/ui/activity/MainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 594
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method
