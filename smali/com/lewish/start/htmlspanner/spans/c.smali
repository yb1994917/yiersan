.class public Lcom/lewish/start/htmlspanner/spans/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/lewish/start/htmlspanner/style/Style;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/style/Style;IIZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lcom/lewish/start/htmlspanner/spans/c;->a:I

    .line 31
    iput p3, p0, Lcom/lewish/start/htmlspanner/spans/c;->b:I

    .line 33
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    .line 34
    iput-boolean p4, p0, Lcom/lewish/start/htmlspanner/spans/c;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/Style;->k()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/Style;->k()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v3

    sget-object v4, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v3, v4, :cond_7

    .line 51
    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    .line 59
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    :cond_1
    if-lez v1, :cond_2

    .line 63
    add-int/2addr p3, v1

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 69
    iget-boolean v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    int-to-float v2, p3

    int-to-float v3, p5

    int-to-float v4, p4

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_3
    iget-boolean v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->o()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->o()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v1, v2, :cond_8

    .line 83
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->c:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->o()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    .line 88
    :goto_1
    int-to-float v2, v1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    sub-int v9, p4, v1

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->a:I

    move/from16 v0, p9

    if-gt v0, v1, :cond_5

    .line 94
    const-string/jumbo v1, "BorderSpan"

    const-string/jumbo v2, "Drawing first line"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    int-to-float v2, p3

    int-to-float v3, p5

    int-to-float v4, v9

    int-to-float v5, p5

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    :cond_5
    iget v1, p0, Lcom/lewish/start/htmlspanner/spans/c;->b:I

    move/from16 v0, p10

    if-lt v0, v1, :cond_6

    .line 99
    const-string/jumbo v1, "BorderSpan"

    const-string/jumbo v2, "Drawing last line"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    int-to-float v2, p3

    move/from16 v0, p7

    int-to-float v3, v0

    int-to-float v4, v9

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    :cond_6
    int-to-float v2, p3

    int-to-float v3, p5

    int-to-float v4, p3

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    int-to-float v2, v9

    int-to-float v3, p5

    int-to-float v4, v9

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    return-void

    .line 54
    :cond_7
    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_0

    .line 85
    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method
