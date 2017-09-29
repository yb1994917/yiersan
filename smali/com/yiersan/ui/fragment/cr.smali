.class Lcom/yiersan/ui/fragment/cr;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/VersionBean;

.field final synthetic b:Lcom/yiersan/ui/fragment/MeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/MeFragment;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cr;->b:Lcom/yiersan/ui/fragment/MeFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/cr;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 370
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cr;->b:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/cr;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 371
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 376
    return-void
.end method
