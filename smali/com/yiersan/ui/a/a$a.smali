.class Lcom/yiersan/ui/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yiersan/ui/a/a$a;->n:Lcom/yiersan/ui/a/a;

    .line 68
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 69
    const v0, 0x7f10032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/a$a;->o:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f10032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/a$a;->p:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f10041a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/a$a;->q:Landroid/widget/RelativeLayout;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/a/a$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/a/a$a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/a$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/a/a$a;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method
