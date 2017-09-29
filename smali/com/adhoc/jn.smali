.class public Lcom/adhoc/jn;
.super Lcom/adhoc/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jp;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->a(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->b(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->c(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->d(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->e(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->g(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->f(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->h(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jn;->i(Landroid/widget/TextView;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_0
        0x3f5 -> :sswitch_3
        0x3f6 -> :sswitch_4
        0x3f7 -> :sswitch_1
        0x3f8 -> :sswitch_2
        0x3fb -> :sswitch_6
        0x3fe -> :sswitch_8
        0x408 -> :sswitch_5
        0x409 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adhoc/ai;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TextViewRender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setText -------- valueText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "new_value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "old_value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    return v0
.end method

.method public b(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/adhoc/jo;->a:[I

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public d(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TextViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTextColor -------- text_color = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/kd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TextViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTextSize -------- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/kd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v1

    iget-boolean v1, v1, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public f(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 3

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/widget/TextView;Lcom/adhoc/ai;)V
    .locals 1

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
