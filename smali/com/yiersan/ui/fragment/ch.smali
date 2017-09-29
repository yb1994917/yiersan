.class Lcom/yiersan/ui/fragment/ch;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/VersionBean;

.field final synthetic b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ch;->b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/ch;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ch;->b:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->b(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ch;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 235
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 240
    return-void
.end method
