.class Lcom/yiersan/ui/a/bq$f;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Lcom/yiersan/widget/CircleImageView;

.field final synthetic r:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$f;->r:Lcom/yiersan/ui/a/bq;

    .line 788
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 789
    const v0, 0x7f100590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->a:Landroid/widget/ImageView;

    .line 790
    const v0, 0x7f100591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->b:Landroid/widget/ImageView;

    .line 791
    const v0, 0x7f100594

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->c:Landroid/widget/ImageView;

    .line 792
    const v0, 0x7f100595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->d:Landroid/widget/TextView;

    .line 793
    const v0, 0x7f100596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->e:Landroid/widget/TextView;

    .line 794
    const v0, 0x7f100597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->n:Landroid/view/View;

    .line 795
    const v0, 0x7f100592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->o:Landroid/widget/RelativeLayout;

    .line 796
    const v0, 0x7f10058f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->p:Landroid/widget/LinearLayout;

    .line 797
    const v0, 0x7f1003d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$f;->q:Lcom/yiersan/widget/CircleImageView;

    .line 798
    return-void
.end method
