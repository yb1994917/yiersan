.class Lcom/yiersan/ui/activity/md;
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
    .line 184
    iput-object p1, p0, Lcom/yiersan/ui/activity/md;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/md;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/md;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->tagID:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/md;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/md;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    .line 190
    return-void
.end method
