.class Lcom/yiersan/ui/activity/ks;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yiersan/ui/activity/ks;->a:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 336
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/activity/ks;->a:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/RevertActivity;->finish()V

    .line 338
    return-void
.end method
