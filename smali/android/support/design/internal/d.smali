.class Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/design/internal/BottomNavigationMenuView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/design/internal/d;->a()V

    return-void
.end method

.method constructor <init>(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BottomNavigationMenuView.java"

    const-class v2, Landroid/support/design/internal/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "android.support.design.internal.BottomNavigationMenuView$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/design/internal/d;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Landroid/support/design/internal/d;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 87
    :try_start_0
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 88
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemPosition()I

    move-result v0

    .line 89
    iget-object v2, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/k;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/m;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v4}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/s;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v2, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationMenuView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
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
