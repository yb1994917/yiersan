.class public Lcn/xiaoneng/uiview/RobotTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field num1:I

.field num2:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 17
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num1:I

    .line 18
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num2:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 17
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num1:I

    .line 18
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num2:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 17
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num1:I

    .line 18
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num2:I

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 17
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num1:I

    .line 18
    iput v1, p0, Lcn/xiaoneng/uiview/RobotTextView;->num2:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    .line 25
    return-void
.end method

.method private drawDivideLine(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v2, 0xd2

    const/16 v3, 0xde

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    iget-object v5, p0, Lcn/xiaoneng/uiview/RobotTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/RobotTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    .line 98
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/RobotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/RobotTextView;->getLineCount()I

    move-result v10

    .line 100
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/RobotTextView;->getWidth()I

    move-result v4

    .line 101
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/RobotTextView;->getHeight()I

    move-result v0

    div-int v11, v0, v10

    .line 102
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 103
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, v10, :cond_0

    .line 137
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    return-void

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 106
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 107
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 111
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 112
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 116
    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 117
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 118
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    array-length v0, v12

    if-lt v6, v0, :cond_2

    .line 103
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 120
    :cond_2
    aget-object v0, v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    aget-object v0, v12, v6

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v12, v6

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcn/xiaoneng/uiview/RobotTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    div-int/lit8 v1, v11, 0x3

    sub-int v3, v0, v1

    .line 125
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/uiview/RobotTextView;->drawDivideLine(Landroid/graphics/Canvas;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    new-array v0, v1, [Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u673a\u5668\u4eba\u5217\u8868\u6d88\u606f\uff0csettext=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string/jumbo v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 68
    const-string/jumbo v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    iput v6, p0, Lcn/xiaoneng/uiview/RobotTextView;->num1:I

    .line 70
    :cond_2
    const-string/jumbo v6, "\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 72
    const-string/jumbo v4, "\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iput v4, p0, Lcn/xiaoneng/uiview/RobotTextView;->num2:I

    .line 74
    :cond_3
    :goto_1
    array-length v4, v3

    if-lt v1, v4, :cond_4

    .line 88
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 76
    :cond_4
    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 78
    aget-object v4, v3, v1

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v4, v3, v1

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 81
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_7
    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    add-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method
