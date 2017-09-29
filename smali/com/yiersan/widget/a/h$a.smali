.class public Lcom/yiersan/widget/a/h$a;
.super Lcom/yiersan/widget/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yiersan/widget/a/f$a;-><init>()V

    .line 44
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iput-object v0, p0, Lcom/yiersan/widget/a/h$a;->a:Landroid/util/Property;

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/a/h$a;->b:F

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/a/h$a;->c:F

    .line 51
    return-void
.end method
