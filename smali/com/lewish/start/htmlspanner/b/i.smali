.class public Lcom/lewish/start/htmlspanner/b/i;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/e;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/osbcp/cssparser/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/d;

    .line 40
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/i;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lewish/start/htmlspanner/a/a;->a(Lcom/osbcp/cssparser/d;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/a/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lewish/start/htmlspanner/e;->a(Lcom/lewish/start/htmlspanner/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "StyleNodeHandler"

    const-string/jumbo v2, "Unparseable CSS definition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/i;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/htmlcleaner/i;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lorg/htmlcleaner/i;

    invoke-virtual {v0}, Lorg/htmlcleaner/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/lewish/start/htmlspanner/b/i;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/e;)V

    .line 35
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
