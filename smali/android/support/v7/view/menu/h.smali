.class Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/k;

.field final synthetic d:Landroid/support/v7/view/menu/g;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/k;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->d:Landroid/support/v7/view/menu/g;

    iput-object p2, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/e$a;

    iput-object p3, p0, Landroid/support/v7/view/menu/h;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v7/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->d:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/e;->d:Z

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/k;->b(Z)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->d:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/support/v7/view/menu/e;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/e;->d:Z

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v7/view/menu/k;

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;I)Z

    .line 169
    :cond_1
    return-void
.end method
