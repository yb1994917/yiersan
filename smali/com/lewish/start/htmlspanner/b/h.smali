.class public Lcom/lewish/start/htmlspanner/b/h;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    instance-of v0, p2, Lorg/htmlcleaner/i;

    if-eqz v0, :cond_1

    .line 41
    check-cast p2, Lorg/htmlcleaner/i;

    .line 42
    invoke-virtual {p2}, Lorg/htmlcleaner/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/lewish/start/htmlspanner/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lorg/htmlcleaner/z;

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lorg/htmlcleaner/z;

    .line 49
    invoke-virtual {p2}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/lewish/start/htmlspanner/b/h;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/lewish/start/htmlspanner/b/h;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/h;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/c;->a()Lcom/lewish/start/htmlspanner/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lewish/start/htmlspanner/b;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/spans/FontFamilySpan;-><init>(Lcom/lewish/start/htmlspanner/a;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p5, v1, p3, v0}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/h;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 67
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/h;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
