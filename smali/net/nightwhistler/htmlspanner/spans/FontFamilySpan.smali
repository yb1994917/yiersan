.class public Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field private final a:Lnet/nightwhistler/htmlspanner/a;

.field private b:Z

.field private c:Z


# direct methods
.method private a(Landroid/graphics/Paint;Lnet/nightwhistler/htmlspanner/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->c:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 93
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, Lnet/nightwhistler/htmlspanner/a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  font-family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a:Lnet/nightwhistler/htmlspanner/a;

    invoke-virtual {v2}, Lnet/nightwhistler/htmlspanner/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  bold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  italic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a:Lnet/nightwhistler/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a(Landroid/graphics/Paint;Lnet/nightwhistler/htmlspanner/a;)V

    .line 59
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a:Lnet/nightwhistler/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lnet/nightwhistler/htmlspanner/spans/FontFamilySpan;->a(Landroid/graphics/Paint;Lnet/nightwhistler/htmlspanner/a;)V

    .line 64
    return-void
.end method
