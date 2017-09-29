.class public Lcom/lewish/start/htmlspanner/b/a/b;
.super Lcom/lewish/start/htmlspanner/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/b/j;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/b/a/d;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "border"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "BorderAttributeHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Adding BorderSpan from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/lewish/start/htmlspanner/spans/c;

    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/b/a/b;->a()Lcom/lewish/start/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/c;->d()Z

    move-result v1

    invoke-direct {v0, p5, p3, p4, v1}, Lcom/lewish/start/htmlspanner/spans/c;-><init>(Lcom/lewish/start/htmlspanner/style/Style;IIZ)V

    invoke-virtual {p6, v0, p3, p4}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 35
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/lewish/start/htmlspanner/b/a/d;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/e;)V

    .line 37
    return-void
.end method
