.class Lcom/yiersan/ui/activity/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchGownResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yiersan/ui/activity/lu;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/lu;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/lu;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/lu;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->h(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/lu;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->i(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    .line 167
    return-void
.end method
