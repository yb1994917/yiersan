.class public Lcom/lewish/start/htmlspanner/b/a/a;
.super Lcom/lewish/start/htmlspanner/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/b/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/a/d;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 7

    .prologue
    .line 45
    const-string/jumbo v0, "align"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->RIGHT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {p5, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 55
    invoke-super/range {v0 .. v6}, Lcom/lewish/start/htmlspanner/b/a/d;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 56
    return-void

    .line 49
    :cond_0
    const-string/jumbo v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->CENTER:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {p5, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->LEFT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {p5, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method
