.class Lcom/yiersan/ui/activity/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yiersan/ui/activity/mc;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/mc;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/mc;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->b(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/mc;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->c(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/mc;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    .line 181
    return-void
.end method
