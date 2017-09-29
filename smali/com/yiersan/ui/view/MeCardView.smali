.class public Lcom/yiersan/ui/view/MeCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/MeCardView$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/yiersan/ui/view/MeCardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/view/MeCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/yiersan/ui/view/MeCardView$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p3, p0, Lcom/yiersan/ui/view/MeCardView;->a:Lcom/yiersan/ui/view/MeCardView$a;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/view/MeCardView;->a(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/view/MeCardView;)Lcom/yiersan/ui/view/MeCardView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/view/MeCardView;->a:Lcom/yiersan/ui/view/MeCardView$a;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MeCardView.java"

    const-class v2, Lcom/yiersan/ui/view/MeCardView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.view.MeCardView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/view/MeCardView;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 31
    const v0, 0x7f0401d7

    invoke-static {p1, v0, p0}, Lcom/yiersan/ui/view/MeCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/MeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    const v1, 0x7f100370

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/view/MeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 35
    const v2, 0x7f030159

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f100692

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/view/MeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    new-instance v2, Lcom/yiersan/ui/view/a;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/view/a;-><init>(Lcom/yiersan/ui/view/MeCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f10036f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/view/MeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0, p0}, Lcom/yiersan/ui/view/MeCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/view/MeCardView;->setAlpha(F)V

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/ui/view/MeCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/view/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/yiersan/ui/view/b;-><init>(Lcom/yiersan/ui/view/MeCardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 37
    const v2, 0x7f030158

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f03015a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/view/MeCardView;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/view/MeCardView;->a:Lcom/yiersan/ui/view/MeCardView$a;

    invoke-interface {v0}, Lcom/yiersan/ui/view/MeCardView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
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
