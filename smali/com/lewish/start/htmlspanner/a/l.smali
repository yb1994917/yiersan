.class final Lcom/lewish/start/htmlspanner/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$c;


# instance fields
.field final synthetic a:Lcom/lewish/start/htmlspanner/style/StyleValue;

.field final synthetic b:Lcom/lewish/start/htmlspanner/style/StyleValue;

.field final synthetic c:Lcom/lewish/start/htmlspanner/style/StyleValue;

.field final synthetic d:Lcom/lewish/start/htmlspanner/style/StyleValue;


# direct methods
.method constructor <init>(Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/l;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a/l;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    iput-object p3, p0, Lcom/lewish/start/htmlspanner/a/l;->c:Lcom/lewish/start/htmlspanner/style/StyleValue;

    iput-object p4, p0, Lcom/lewish/start/htmlspanner/a/l;->d:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 1

    .prologue
    .line 603
    .line 605
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->b(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->b:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->c(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->c:Lcom/lewish/start/htmlspanner/style/StyleValue;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->c:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->d(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->d:Lcom/lewish/start/htmlspanner/style/StyleValue;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/l;->d:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->e(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    .line 621
    :cond_3
    return-object p1
.end method
