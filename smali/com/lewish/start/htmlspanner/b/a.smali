.class public Lcom/lewish/start/htmlspanner/b/a;
.super Lcom/lewish/start/htmlspanner/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 7

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string/jumbo v0, "face"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "color"

    invoke-virtual {p1, v2}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    .line 49
    invoke-virtual {p5, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/a;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v0, "font-size"

    invoke-static {v0, v1}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/lewish/start/htmlspanner/a/a$c;->a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    .line 59
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "color"

    invoke-static {v0, v2}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/lewish/start/htmlspanner/a/a$c;->a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 69
    invoke-super/range {v0 .. v6}, Lcom/lewish/start/htmlspanner/b/j;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 70
    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method
