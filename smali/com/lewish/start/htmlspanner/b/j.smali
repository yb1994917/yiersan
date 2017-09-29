.class public Lcom/lewish/start/htmlspanner/b/j;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/lewish/start/htmlspanner/style/Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    .line 25
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/b/j;->a:Lcom/lewish/start/htmlspanner/style/Style;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/lewish/start/htmlspanner/style/Style;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/b/j;->a:Lcom/lewish/start/htmlspanner/style/Style;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 7

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/j;->c()Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Lcom/lewish/start/htmlspanner/e;->a(Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/style/Style;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/lewish/start/htmlspanner/b/j;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 79
    return-void
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p5}, Lcom/lewish/start/htmlspanner/style/Style;->h()Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    move-result-object v0

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;->BLOCK:Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/j;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 88
    invoke-virtual {p5}, Lcom/lewish/start/htmlspanner/style/Style;->i()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p5}, Lcom/lewish/start/htmlspanner/style/Style;->i()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/j;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 95
    new-instance v1, Lcom/lewish/start/htmlspanner/spans/f;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/spans/f;-><init>(Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 95
    invoke-virtual {p6, v1, v0, v2}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 111
    new-instance v0, Lcom/lewish/start/htmlspanner/style/a;

    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/j;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/c;->a()Lcom/lewish/start/htmlspanner/b;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcom/lewish/start/htmlspanner/b;->a()Lcom/lewish/start/htmlspanner/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v0, v1, p5, p3, v2}, Lcom/lewish/start/htmlspanner/style/a;-><init>(Lcom/lewish/start/htmlspanner/a;Lcom/lewish/start/htmlspanner/style/Style;II)V

    .line 111
    invoke-virtual {p6, v0}, Lcom/lewish/start/htmlspanner/e;->a(Lcom/lewish/start/htmlspanner/d;)V

    .line 116
    :goto_1
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/j;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 102
    new-instance v1, Lcom/lewish/start/htmlspanner/spans/f;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/spans/f;-><init>(Ljava/lang/Float;)V

    .line 103
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 102
    invoke-virtual {p6, v1, v0, v2}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "StyledTextHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Refusing to push span of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;Lcom/lewish/start/htmlspanner/e;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 39
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/j;->c()Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/lewish/start/htmlspanner/e;->a(Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/style/Style;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->h()Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;->BLOCK:Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    .line 44
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->j()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/Style;->j()Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    move-result-object v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    if-ne v1, v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/j;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lcom/lewish/start/htmlspanner/spans/f;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/spans/f;-><init>(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 57
    invoke-virtual {p3, v1, v0, v2}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 63
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/j;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Lcom/lewish/start/htmlspanner/spans/f;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/spans/f;-><init>(Ljava/lang/Float;)V

    .line 65
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 64
    invoke-virtual {p3, v1, v0, v2}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public c()Lcom/lewish/start/htmlspanner/style/Style;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/j;->a:Lcom/lewish/start/htmlspanner/style/Style;

    return-object v0
.end method
