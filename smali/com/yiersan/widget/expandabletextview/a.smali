.class Lcom/yiersan/widget/expandabletextview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-virtual {v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->clearAnimation()V

    .line 149
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-static {v1, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;Z)Z

    .line 152
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-static {v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-static {v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iget-object v2, v2, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-static {v3}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->c(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;->a(Landroid/widget/TextView;Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iget-object v0, v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/a;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-static {v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/view/View;F)V

    .line 143
    return-void
.end method
