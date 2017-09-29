.class Lcom/yiersan/ui/a/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/imagetag/b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/imagetag/c;

.field final synthetic b:Lcom/yiersan/ui/a/dx;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/dx;Lcom/yiersan/widget/imagetag/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/a/dy;->b:Lcom/yiersan/ui/a/dx;

    iput-object p2, p0, Lcom/yiersan/ui/a/dy;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v1, p0, Lcom/yiersan/ui/a/dy;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/imagetag/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-object v0
.end method

.method public a()Lcom/yiersan/widget/imagetag/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/a/dy;->a:Lcom/yiersan/widget/imagetag/c;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    if-ne p2, v0, :cond_0

    .line 106
    const v0, 0x7f020105

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const v0, 0x7f020106

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/a/dy;->b:Lcom/yiersan/ui/a/dx;

    iget-object v0, v0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v0}, Lcom/yiersan/ui/a/dw;->b(Lcom/yiersan/ui/a/dw;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/a/dy;->b:Lcom/yiersan/ui/a/dx;

    iget-object v0, v0, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v0}, Lcom/yiersan/ui/a/dw;->b(Lcom/yiersan/ui/a/dw;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/a/dy;->b:Lcom/yiersan/ui/a/dx;

    iget-object v1, v1, Lcom/yiersan/ui/a/dx;->c:Lcom/yiersan/ui/a/dw;

    invoke-static {v1}, Lcom/yiersan/ui/a/dw;->a(Lcom/yiersan/ui/a/dw;)Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
