.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/widget/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ay;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/w;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 260
    const/4 v0, 0x1

    return v0
.end method
