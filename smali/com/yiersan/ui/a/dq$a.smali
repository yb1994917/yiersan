.class Lcom/yiersan/ui/a/dq$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/RelativeLayout;

.field final synthetic u:Lcom/yiersan/ui/a/dq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yiersan/ui/a/dq$a;->u:Lcom/yiersan/ui/a/dq;

    .line 230
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 231
    const v0, 0x7f1004e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->n:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f1004e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->o:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f1004e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->p:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f10048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f10048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->r:Landroid/widget/LinearLayout;

    .line 236
    const v0, 0x7f10048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    .line 237
    const v0, 0x7f1004e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$a;->s:Landroid/widget/LinearLayout;

    .line 238
    return-void
.end method
