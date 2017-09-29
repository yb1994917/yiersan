.class Lcom/yiersan/widget/itemview/t;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/itemview/s;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/itemview/s;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/yiersan/widget/itemview/t;->a:Lcom/yiersan/widget/itemview/s;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    .prologue
    .line 663
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/itemview/t;->a:Lcom/yiersan/widget/itemview/s;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/widget/itemview/t;->a:Lcom/yiersan/widget/itemview/s;

    iget-object v2, v2, Lcom/yiersan/widget/itemview/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/yiersan/widget/itemview/t;->a:Lcom/yiersan/widget/itemview/s;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/s;->d:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V

    .line 669
    return-void
.end method
