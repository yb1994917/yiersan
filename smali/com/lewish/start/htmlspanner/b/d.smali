.class public Lcom/lewish/start/htmlspanner/b/d;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "href"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1, p3, p4}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 41
    return-void
.end method
