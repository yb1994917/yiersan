.class Lcom/yiersan/ui/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/bq$c;

.field final synthetic b:Lcom/yiersan/ui/a/bq;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/a/bq$c;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yiersan/ui/a/bx;->b:Lcom/yiersan/ui/a/bq;

    iput-object p2, p0, Lcom/yiersan/ui/a/bx;->a:Lcom/yiersan/ui/a/bq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/a/b;IF)V
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yiersan/ui/a/bx;->a:Lcom/yiersan/ui/a/bq$c;

    iget-object v0, v0, Lcom/yiersan/ui/a/bq$c;->b:Lcom/lijinshan/bezier/BezierView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/lijinshan/bezier/BezierView;->a(F)V

    .line 285
    :cond_0
    return-void
.end method
