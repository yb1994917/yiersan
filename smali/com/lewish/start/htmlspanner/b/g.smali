.class public Lcom/lewish/start/htmlspanner/b/g;
.super Lcom/lewish/start/htmlspanner/b/m;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILcom/lewish/start/htmlspanner/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/lewish/start/htmlspanner/b/m;-><init>(Lcom/lewish/start/htmlspanner/h;)V

    .line 44
    iput p1, p0, Lcom/lewish/start/htmlspanner/b/g;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 2

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lcom/lewish/start/htmlspanner/b/m;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/lewish/start/htmlspanner/b/g;->a:I

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, p2}, Lcom/lewish/start/htmlspanner/b/g;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
