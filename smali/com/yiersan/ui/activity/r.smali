.class Lcom/yiersan/ui/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/activity/BodyInfoActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BodyInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BodyInfoActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yiersan/ui/activity/r;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/activity/BodyInfoActivity$a;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 5

    .prologue
    .line 153
    const v0, 0x7f1002cc

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 154
    const v0, 0x7f100480

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    const v1, 0x7f100377

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 156
    const v2, 0x7f10027f

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    iget v4, p1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-boolean v0, p1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 162
    new-instance v0, Lcom/yiersan/ui/activity/s;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/s;-><init>(Lcom/yiersan/ui/activity/r;Lcom/yiersan/ui/activity/BodyInfoActivity$a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/r;->a(Lcom/yiersan/ui/activity/BodyInfoActivity$a;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
