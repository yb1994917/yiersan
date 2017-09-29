.class Lcom/yiersan/ui/a/bq$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field f:Landroid/widget/LinearLayout;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Lcom/yiersan/widget/UbuntuTextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field final synthetic m:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$e;->m:Lcom/yiersan/ui/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    const v0, 0x7f1005a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->f:Landroid/widget/LinearLayout;

    .line 811
    const v0, 0x7f100583

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->g:Landroid/view/View;

    .line 812
    const v0, 0x7f100584

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->h:Landroid/view/View;

    .line 813
    const v0, 0x7f1005a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->i:Lcom/yiersan/widget/UbuntuTextView;

    .line 814
    const v0, 0x7f1005a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->j:Landroid/widget/TextView;

    .line 815
    const v0, 0x7f1005a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->k:Landroid/widget/TextView;

    .line 816
    const v0, 0x7f100493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$e;->l:Landroid/widget/ImageView;

    .line 817
    return-void
.end method
