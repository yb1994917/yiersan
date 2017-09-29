.class Lcom/yiersan/ui/fragment/ci;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/VersionBean;

.field final synthetic b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ci;->b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/ci;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ci;->b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->c(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ci;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 259
    return-void
.end method
