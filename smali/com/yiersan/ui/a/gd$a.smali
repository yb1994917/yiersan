.class Lcom/yiersan/ui/a/gd$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/gd;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/gd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yiersan/ui/a/gd$a;->n:Lcom/yiersan/ui/a/gd;

    .line 68
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 69
    const v0, 0x7f10040b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/gd$a;->o:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/gd$a;->p:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/gd$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/gd$a;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/gd$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/gd$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method
