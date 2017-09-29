.class public Lcom/lewish/start/htmlspanner/b/e;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method

.method private a(Lorg/htmlcleaner/z;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v2

    .line 55
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eq v0, p1, :cond_0

    .line 47
    instance-of v4, v0, Lorg/htmlcleaner/z;

    if-eqz v4, :cond_3

    .line 48
    check-cast v0, Lorg/htmlcleaner/z;

    .line 49
    const-string/jumbo v4, "li"

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 55
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Lorg/htmlcleaner/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 72
    const-string/jumbo v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_0
    const-string/jumbo v0, "ol"

    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/e;->b(Lorg/htmlcleaner/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/e;

    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/e;->a(Lorg/htmlcleaner/z;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/spans/e;-><init>(I)V

    .line 77
    invoke-virtual {p5, v0, p3, p4}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    const-string/jumbo v0, "ul"

    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/e;->b(Lorg/htmlcleaner/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/e;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/spans/e;-><init>()V

    .line 81
    invoke-virtual {p5, v0, p3, p4}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method
