.class public Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lewish/start/htmlspanner/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/lewish/start/htmlspanner/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a:Lcom/lewish/start/htmlspanner/a;

    .line 36
    return-void
.end method

.method private a(Landroid/graphics/Paint;Lcom/lewish/start/htmlspanner/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 95
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/lewish/start/htmlspanner/a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a:Lcom/lewish/start/htmlspanner/a;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b:Z

    .line 40
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c:Z

    .line 44
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  font-family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a:Lcom/lewish/start/htmlspanner/a;

    invoke-virtual {v2}, Lcom/lewish/start/htmlspanner/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  bold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  italic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a:Lcom/lewish/start/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a(Landroid/graphics/Paint;Lcom/lewish/start/htmlspanner/a;)V

    .line 61
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a:Lcom/lewish/start/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;->a(Landroid/graphics/Paint;Lcom/lewish/start/htmlspanner/a;)V

    .line 66
    return-void
.end method
