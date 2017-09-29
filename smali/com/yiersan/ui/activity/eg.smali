.class Lcom/yiersan/ui/activity/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/FirstUseLedActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/FirstUseLedActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yiersan/ui/activity/eg;->a:Lcom/yiersan/ui/activity/FirstUseLedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 80
    const v0, 0x7f100243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    const v1, 0x7f100582

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    const v2, 0x7f100581

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    mul-int/lit8 v4, v3, 0x4

    int-to-float v4, v4

    .line 85
    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    .line 86
    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 88
    if-eqz v0, :cond_0

    .line 89
    mul-float/2addr v4, p2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 91
    :cond_0
    if-eqz v1, :cond_1

    .line 92
    mul-float v0, v5, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    .line 95
    mul-float v0, v3, p2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 98
    :cond_2
    return-void
.end method
