.class public Lcom/lewish/start/htmlspanner/b/k;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {p5, v0, p3, p4}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 38
    return-void
.end method
