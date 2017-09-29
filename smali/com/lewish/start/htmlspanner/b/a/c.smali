.class public Lcom/lewish/start/htmlspanner/b/a/c;
.super Lcom/lewish/start/htmlspanner/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/b/j;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/a/d;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    .line 20
    return-void
.end method

.method private a(Lcom/lewish/start/htmlspanner/style/Style;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 42
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 43
    array-length v4, v3

    move v1, v2

    move-object v0, p1

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 45
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 47
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 48
    const-string/jumbo v0, "StyleAttributeHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_1
    return-object p1

    .line 52
    :cond_0
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 53
    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v6, v5}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a/c;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lcom/lewish/start/htmlspanner/a/a$c;->a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 7

    .prologue
    .line 27
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a/c;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p5, v0}, Lcom/lewish/start/htmlspanner/b/a/c;->a(Lcom/lewish/start/htmlspanner/style/Style;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 30
    invoke-super/range {v0 .. v6}, Lcom/lewish/start/htmlspanner/b/a/d;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/lewish/start/htmlspanner/b/a/d;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    goto :goto_0
.end method
