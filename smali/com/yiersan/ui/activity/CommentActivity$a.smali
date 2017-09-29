.class Lcom/yiersan/ui/activity/CommentActivity$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/CommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/yiersan/ui/activity/CommentActivity$a;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;Lcom/yiersan/ui/activity/ba;)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CommentActivity$a;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity$a;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommentActivity;->l(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 788
    return-void
.end method
