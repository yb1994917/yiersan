.class Landroid/support/v7/widget/w;
.super Landroid/support/v7/widget/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ay;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/w;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->d()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
