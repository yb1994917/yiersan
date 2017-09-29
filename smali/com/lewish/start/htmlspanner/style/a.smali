.class public Lcom/lewish/start/htmlspanner/style/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/lewish/start/htmlspanner/a;

.field private d:Lcom/lewish/start/htmlspanner/style/Style;


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/a;Lcom/lewish/start/htmlspanner/style/Style;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/style/a;->c:Lcom/lewish/start/htmlspanner/a;

    .line 41
    iput-object p2, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    .line 42
    iput p3, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    .line 43
    iput p4, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    .line 44
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;
    .locals 2

    .prologue
    .line 203
    const-class v0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    .line 205
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 206
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x21

    .line 49
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->f()Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->e()Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    :cond_0
    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-direct {p0, p2, v0, v1}, Lcom/lewish/start/htmlspanner/style/a;->a(Landroid/text/SpannableStringBuilder;II)Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    .line 55
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->c:Lcom/lewish/start/htmlspanner/a;

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;-><init>(Lcom/lewish/start/htmlspanner/a;)V

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->e()Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->e()Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    move-result-object v1

    sget-object v5, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    if-ne v1, v5, :cond_b

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a(Z)V

    .line 68
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->f()Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 69
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->f()Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    move-result-object v1

    sget-object v4, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->ITALIC:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    if-ne v1, v4, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b(Z)V

    .line 77
    :cond_2
    :goto_4
    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/lewish/start/htmlspanner/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->n()Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->n()Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/c;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v4, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p1}, Lcom/lewish/start/htmlspanner/c;->d()Z

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/lewish/start/htmlspanner/spans/c;-><init>(Lcom/lewish/start/htmlspanner/style/Style;IIZ)V

    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->d()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->d()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v1, v2, :cond_f

    .line 99
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 101
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/lewish/start/htmlspanner/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 115
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->c()Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 121
    const/4 v0, 0x0

    .line 123
    sget-object v1, Lcom/lewish/start/htmlspanner/style/b;->a:[I

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/Style;->c()Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 136
    :goto_6
    iget v1, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->l()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 144
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->l()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    .line 146
    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    .line 147
    :goto_7
    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    if-ge v0, v2, :cond_10

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_10

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 57
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/Style;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;-><init>(Lcom/lewish/start/htmlspanner/a;)V

    goto/16 :goto_0

    .line 59
    :cond_a
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    invoke-virtual {v4}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a()Lcom/lewish/start/htmlspanner/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;-><init>(Lcom/lewish/start/htmlspanner/a;)V

    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_c
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a(Z)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    .line 69
    goto/16 :goto_3

    .line 70
    :cond_e
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b(Z)V

    goto/16 :goto_4

    .line 105
    :cond_f
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    .line 107
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 125
    :pswitch_0
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/a;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/spans/a;-><init>()V

    goto/16 :goto_6

    .line 128
    :pswitch_1
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/d;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/spans/d;-><init>()V

    goto/16 :goto_6

    .line 131
    :pswitch_2
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/b;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/spans/b;-><init>()V

    goto/16 :goto_6

    .line 151
    :cond_10
    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 153
    const-string/jumbo v4, "StyleCallback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Applying LeadingMarginSpan from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " on text "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 154
    invoke-virtual {p2, v0, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v4

    sget-object v5, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v4, v5, :cond_13

    .line 157
    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v4

    if-lez v4, :cond_11

    .line 158
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    invoke-direct {v4, v1, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {p2, v4, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->k()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 174
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/a;->d:Lcom/lewish/start/htmlspanner/style/Style;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->k()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v1, v2, :cond_14

    .line 177
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    if-lez v1, :cond_12

    .line 178
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    invoke-virtual {p2, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :cond_12
    :goto_9
    return-void

    .line 163
    :cond_13
    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_11

    .line 164
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 165
    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-direct {v4, v1, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 164
    invoke-virtual {p2, v4, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 182
    :cond_14
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    .line 183
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 184
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-direct {v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iget v0, p0, Lcom/lewish/start/htmlspanner/style/a;->a:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/style/a;->b:I

    .line 183
    invoke-virtual {p2, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
