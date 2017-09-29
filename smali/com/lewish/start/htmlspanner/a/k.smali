.class final Lcom/lewish/start/htmlspanner/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$c;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/lewish/start/htmlspanner/style/StyleValue;

.field final synthetic c:Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/k;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a/k;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    iput-object p3, p0, Lcom/lewish/start/htmlspanner/a/k;->c:Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->c(Ljava/lang/Integer;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->g(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->c:Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/k;->c:Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 555
    :cond_2
    return-object p1
.end method
