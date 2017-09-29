.class Landroid/support/design/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/design/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/design/internal/i;->a()V

    return-void
.end method

.method constructor <init>(Landroid/support/design/internal/h;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NavigationMenuPresenter.java"

    const-class v2, Landroid/support/design/internal/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "android.support.design.internal.NavigationMenuPresenter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/design/internal/i;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Landroid/support/design/internal/i;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 329
    :try_start_0
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 330
    iget-object v0, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/internal/h;->b(Z)V

    .line 331
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/m;

    move-result-object v0

    .line 332
    iget-object v2, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    iget-object v2, v2, Landroid/support/design/internal/h;->b:Landroid/support/v7/view/menu/k;

    iget-object v3, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/s;I)Z

    move-result v2

    .line 333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->isCheckable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    iget-object v2, v2, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/view/menu/m;)V

    .line 336
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/internal/h;->b(Z)V

    .line 337
    iget-object v0, p0, Landroid/support/design/internal/i;->a:Landroid/support/design/internal/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/internal/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
