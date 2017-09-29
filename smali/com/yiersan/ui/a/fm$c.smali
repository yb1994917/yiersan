.class Lcom/yiersan/ui/a/fm$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/fm;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yiersan/ui/a/fm$c;->n:Lcom/yiersan/ui/a/fm;

    .line 269
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 270
    const v0, 0x7f1004b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$c;->o:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f100434

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$c;->p:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f100510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$c;->q:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f1004ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$c;->r:Landroid/widget/LinearLayout;

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$c;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$c;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$c;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$c;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method
