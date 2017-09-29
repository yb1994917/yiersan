.class Lcom/yiersan/ui/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/bq$c;

.field final synthetic b:Lcom/yiersan/ui/bean/HomeItemBean;

.field final synthetic c:Lcom/yiersan/ui/a/bq;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/a/bq$c;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yiersan/ui/a/by;->c:Lcom/yiersan/ui/a/bq;

    iput-object p2, p0, Lcom/yiersan/ui/a/by;->a:Lcom/yiersan/ui/a/bq$c;

    iput-object p3, p0, Lcom/yiersan/ui/a/by;->b:Lcom/yiersan/ui/bean/HomeItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/a/by;->a:Lcom/yiersan/ui/a/bq$c;

    iget-object v0, v0, Lcom/yiersan/ui/a/bq$c;->b:Lcom/lijinshan/bezier/BezierView;

    invoke-virtual {v0}, Lcom/lijinshan/bezier/BezierView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/a/by;->b:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/a/by;->c:Lcom/yiersan/ui/a/bq;

    invoke-static {v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/a/by;->b:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeRenderInfo;->showListButtonUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 297
    :cond_0
    return v2
.end method
