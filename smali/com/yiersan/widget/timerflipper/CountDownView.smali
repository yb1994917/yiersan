.class public Lcom/yiersan/widget/timerflipper/CountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

.field private c:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

.field private d:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

.field private e:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

.field private f:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

.field private g:Lcom/yiersan/widget/timerflipper/ViewFlipperText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/timerflipper/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/timerflipper/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/yiersan/widget/timerflipper/CountDownView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yiersan/widget/timerflipper/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->a:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f040157

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f100570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->b:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 43
    const v0, 0x7f100571

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->c:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 44
    const v0, 0x7f100572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->d:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 45
    const v0, 0x7f100573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->e:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 46
    const v0, 0x7f100574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->f:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 47
    const v0, 0x7f100575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    iput-object v0, p0, Lcom/yiersan/widget/timerflipper/CountDownView;->g:Lcom/yiersan/widget/timerflipper/ViewFlipperText;

    .line 48
    return-void
.end method
