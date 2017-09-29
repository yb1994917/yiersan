.class public Lcom/lewish/start/htmlspanner/spans/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/lewish/start/htmlspanner/spans/e;->a:I

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/lewish/start/htmlspanner/spans/e;->a:I

    .line 53
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    .prologue
    .line 66
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget v1, p0, Lcom/lewish/start/htmlspanner/spans/e;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lewish/start/htmlspanner/spans/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v2, p3, p4

    int-to-float v2, v2

    int-to-float v3, p6

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v1, "\u2022"

    add-int v2, p3, p4

    int-to-float v2, v2

    int-to-float v3, p6

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/lewish/start/htmlspanner/spans/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    const/16 v0, 0x14

    .line 59
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method
