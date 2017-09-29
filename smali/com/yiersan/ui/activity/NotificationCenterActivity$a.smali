.class Lcom/yiersan/ui/activity/NotificationCenterActivity$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/NotificationCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationCenterActivity;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;Lcom/yiersan/ui/activity/hg;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->n(Lcom/yiersan/ui/activity/NotificationCenterActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->o(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 320
    :cond_0
    return-void
.end method
