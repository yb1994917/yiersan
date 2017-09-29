.class Lcom/yiersan/ui/a/bq$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/GridView;

.field e:Landroid/widget/GridView;

.field f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$g;->g:Lcom/yiersan/ui/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    const v0, 0x7f10059b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->a:Landroid/widget/RelativeLayout;

    .line 716
    const v0, 0x7f10059c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->b:Landroid/widget/ImageView;

    .line 717
    const v0, 0x7f10059d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->c:Landroid/widget/TextView;

    .line 718
    const v0, 0x7f10059f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    .line 719
    const v0, 0x7f1005a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    .line 720
    const v0, 0x7f10059e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$g;->f:Landroid/widget/LinearLayout;

    .line 721
    return-void
.end method
