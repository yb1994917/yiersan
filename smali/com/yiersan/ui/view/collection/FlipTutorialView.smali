.class public Lcom/yiersan/ui/view/collection/FlipTutorialView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/FlipTutorialView$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/yiersan/ui/view/collection/FlipTutorialView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipTutorialView$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->a(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/yiersan/ui/view/collection/FlipTutorialView;->a:Lcom/yiersan/ui/view/collection/FlipTutorialView$a;

    .line 20
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FlipTutorialView.java"

    const-class v2, Lcom/yiersan/ui/view/collection/FlipTutorialView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.view.collection.FlipTutorialView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/view/collection/FlipTutorialView;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 23
    const v0, 0x7f040091

    invoke-static {p1, v0, p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->setAlpha(F)V

    .line 30
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/yiersan/ui/view/collection/FlipTutorialView$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lcom/yiersan/ui/view/collection/FlipTutorialView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yiersan/ui/view/collection/FlipTutorialView;-><init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipTutorialView$a;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/view/collection/FlipTutorialView;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipTutorialView;->a:Lcom/yiersan/ui/view/collection/FlipTutorialView$a;

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/FlipTutorialView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
