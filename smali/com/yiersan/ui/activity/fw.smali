.class Lcom/yiersan/ui/activity/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    iget-object v1, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 116
    int-to-double v0, v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->b(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->c(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Z

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/fw;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->d(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Z

    goto :goto_0
.end method
