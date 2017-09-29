.class final Lcom/lewish/start/htmlspanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lewish/start/htmlspanner/a/b;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 3

    .prologue
    .line 189
    const-string/jumbo v0, "CSSCompiler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Applying style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Ljava/lang/Integer;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method
