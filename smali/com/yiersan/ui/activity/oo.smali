.class Lcom/yiersan/ui/activity/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitcaseActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitcaseActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yiersan/ui/activity/oo;->a:Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/oo;->a:Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/SuitcaseActivity;->a(Lcom/yiersan/ui/activity/SuitcaseActivity;I)V

    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/oo;->a:Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/SuitcaseActivity;->a(Lcom/yiersan/ui/activity/SuitcaseActivity;I)V

    .line 119
    return-void
.end method
