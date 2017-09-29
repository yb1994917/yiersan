.class public Lcom/lewish/start/htmlspanner/b/f;
.super Lcom/lewish/start/htmlspanner/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/lewish/start/htmlspanner/style/Style;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/f;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/c;->a()Lcom/lewish/start/htmlspanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lewish/start/htmlspanner/b;->b()Lcom/lewish/start/htmlspanner/a;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/a;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method
