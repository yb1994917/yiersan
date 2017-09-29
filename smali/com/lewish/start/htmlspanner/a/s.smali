.class final Lcom/lewish/start/htmlspanner/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lewish/start/htmlspanner/a/s;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 3

    .prologue
    .line 306
    const-string/jumbo v0, "CSSCompiler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Applying style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/a/s;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    invoke-virtual {p1, v0}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    return-object v0
.end method
