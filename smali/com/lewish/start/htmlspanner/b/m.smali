.class public Lcom/lewish/start/htmlspanner/b/m;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/lewish/start/htmlspanner/h;


# direct methods
.method public constructor <init>(Lcom/lewish/start/htmlspanner/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/b/m;->a:Lcom/lewish/start/htmlspanner/h;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/lewish/start/htmlspanner/h;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 32
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/m;->a:Lcom/lewish/start/htmlspanner/h;

    invoke-virtual {v0, p1}, Lcom/lewish/start/htmlspanner/h;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 33
    return-void
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/b/m;->a:Lcom/lewish/start/htmlspanner/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lewish/start/htmlspanner/h;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V

    .line 27
    return-void
.end method
