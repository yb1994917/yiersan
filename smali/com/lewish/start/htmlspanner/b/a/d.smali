.class public Lcom/lewish/start/htmlspanner/b/a/d;
.super Lcom/lewish/start/htmlspanner/b/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/lewish/start/htmlspanner/b/j;


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/b/j;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 25
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/lewish/start/htmlspanner/b/j;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 56
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a/d;->d()Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a/d;->d()Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lewish/start/htmlspanner/b/j;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lewish/start/htmlspanner/b/j;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;Lcom/lewish/start/htmlspanner/e;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lewish/start/htmlspanner/b/j;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;Lcom/lewish/start/htmlspanner/e;)V

    .line 38
    :cond_0
    return-void
.end method

.method public c()Lcom/lewish/start/htmlspanner/style/Style;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/b/j;->c()Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lewish/start/htmlspanner/b/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/a/d;->a:Lcom/lewish/start/htmlspanner/b/j;

    return-object v0
.end method
