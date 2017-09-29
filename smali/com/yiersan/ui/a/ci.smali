.class Lcom/yiersan/ui/a/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/HomeItemBean;

.field final synthetic b:Lcom/yiersan/ui/a/ch;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yiersan/ui/a/ci;->b:Lcom/yiersan/ui/a/ch;

    iput-object p2, p0, Lcom/yiersan/ui/a/ci;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/a/b;IF)V
    .locals 4

    .prologue
    .line 108
    const/high16 v0, -0x3e600000    # -20.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yiersan/ui/a/ci;->b:Lcom/yiersan/ui/a/ch;

    invoke-static {v2}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/a/ci;->b:Lcom/yiersan/ui/a/ch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch;J)J

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/a/ci;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/a/ci;->b:Lcom/yiersan/ui/a/ch;

    invoke-static {v0}, Lcom/yiersan/ui/a/ch;->b(Lcom/yiersan/ui/a/ch;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/a/ci;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeRenderInfo;->showListButtonUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
