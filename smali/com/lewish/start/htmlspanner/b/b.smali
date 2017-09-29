.class public Lcom/lewish/start/htmlspanner/b/b;
.super Lcom/lewish/start/htmlspanner/b/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lewish/start/htmlspanner/style/StyleValue;

.field private final b:Lcom/lewish/start/htmlspanner/style/StyleValue;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/b/j;-><init>()V

    .line 47
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    sget-object v1, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, p1, v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/b/b;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    .line 48
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    sget-object v1, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, p2, v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/b/b;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    .line 49
    return-void
.end method


# virtual methods
.method public c()Lcom/lewish/start/htmlspanner/style/Style;
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/lewish/start/htmlspanner/b/j;->c()Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/b/b;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    .line 54
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$FontWeight;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;->BLOCK:Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    .line 55
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/b/b;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    .line 56
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->b(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/b/b;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    .line 57
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->c(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method
