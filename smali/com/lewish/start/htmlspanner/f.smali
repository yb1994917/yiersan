.class Lcom/lewish/start/htmlspanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/d;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/lewish/start/htmlspanner/e;


# direct methods
.method constructor <init>(Lcom/lewish/start/htmlspanner/e;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/f;->d:Lcom/lewish/start/htmlspanner/e;

    iput-object p2, p0, Lcom/lewish/start/htmlspanner/f;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/lewish/start/htmlspanner/f;->b:I

    iput p4, p0, Lcom/lewish/start/htmlspanner/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/f;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/lewish/start/htmlspanner/f;->b:I

    iget v2, p0, Lcom/lewish/start/htmlspanner/f;->c:I

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    return-void
.end method
