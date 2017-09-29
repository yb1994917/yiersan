.class final Lcom/lewish/start/htmlspanner/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$c;


# instance fields
.field final synthetic a:Lcom/lewish/start/htmlspanner/style/StyleValue;


# direct methods
.method constructor <init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/t;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/t;->a:Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->b(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method
