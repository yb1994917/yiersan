.class Landroid/support/v7/widget/ScrollingTabContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ScrollingTabContainerView.java"

    const-class v2, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "android.support.v7.widget.ScrollingTabContainerView$TabClickListener"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x249

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-object v1, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    .line 585
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-object v1, v0

    .line 586
    invoke-virtual {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->b()Landroid/support/v7/app/ActionBar$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar$b;->d()V

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v5

    move v3, v2

    .line 588
    :goto_0
    if-ge v3, v5, :cond_1

    .line 589
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 590
    if-ne v6, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 590
    goto :goto_1

    .line 592
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void
.end method
